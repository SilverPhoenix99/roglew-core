module Roglew
  class UnsupportedOpenGLVersionError < StandardError; end

  class RenderContext

    attr_reader :context

    def initialize
      raise AbstractMethodAccessError, 'This method must be overriden'
    end

    def attach_extension(extension, profile: :core)
      extension = GL.fetch_extension(extension, profile: profile) if extension.is_a?(String) || extension.is_a?(Symbol)
      return unless extension # extension not found

      functions = extension.get_extension_functions(self)

      return if functions.empty?

      # mod = singleton_class.const_set(extension.lastname, Module.new)
      mod = singleton_class.class_eval("module #{extension.lastname}; extend GL::NativeExtension; self end")

      functions.each { |method, function| mod.attach_function method, function }

      singleton_class.include mod
      mod
    end

    def get_proc_address(function_name)
      raise AbstractMethodAccessError, 'This method must be overriden'
    end

    private def init_version(min_version)
      max_version = glGetString(GL::VERSION)[/^\d+\.\d+/].split('.').map!(&:to_i)

      if min_version && (min_version <=> max_version) > 0
        # if max OpenGL version is less than requested, give error
        raise UnsupportedOpenGLVersionError, "#{min_version.join('.')}. Max version is #{max_version.join('.')}"
      end

      max_version
    end

    private def upgrade_context(*args, profile:, debug:)
      attach_extension "#{Platform.lastname}_ARB_create_context"

      create_ctx_func = method("#{Platform::FUNCTION_PREFIX}CreateContextAttribsARB")

      context_flags = debug ? Platform::CONTEXT_DEBUG_BIT_ARB : 0

      if profile == :compatibility
        context_flags |= Platform::CONTEXT_FORWARD_COMPATIBLE_BIT_ARB
      end

      attribs = [
        Platform::CONTEXT_MAJOR_VERSION_ARB, @version[0],
        Platform::CONTEXT_MINOR_VERSION_ARB, @version[1],
        Platform::CONTEXT_FLAGS_ARB,         context_flags,
        0
      ]

      if (@version <=> [3, 2]) >= 0
        attach_extension "#{Platform.lastname}_ARB_create_context_profile"

        profile_mask = if profile == :compatibility
          Platform::CONTEXT_COMPATIBILITY_PROFILE_BIT_ARB
        else
          Platform::CONTEXT_CORE_PROFILE_BIT_ARB
        end

        attribs.unshift Platform::CONTEXT_PROFILE_MASK_ARB, profile_mask
      end

      FFI::MemoryPointer.new(:int, attribs.length) do |ptr_attribs|
        ptr_attribs.write_array_of_int(attribs)
        break create_ctx_func.(*args, ptr_attribs)
      end
    end

    private def attach_extensions(profile)
      attach_gl_version_extensions profile: profile
      attach_platform_version_extensions
      attach_platform_extensions
    end

    private def attach_gl_version_extensions(prefix: 'GL', max_version: @version, profile: :core)
      extension_names = GL::Definitions::PATH.glob("versions/#{prefix}_VERSION_*.rb").map do |path|
        path.basename('.rb').to_s
      end

      extension_names.reject! do |ext_name|
        ext_version = ext_name[/\d+_\d+$/].split('_').map(&:to_i)
        # version 1.0 is pre-loaded by default
        ext_version == [1, 0] || (ext_version <=> max_version) > 0
      end

      extension_names.each { |ext_name| attach_extension ext_name, profile: profile }
    end

    private def attach_platform_version_extensions
      # noop by default
    end

    private def attach_platform_extensions
      extensions = get_extensions_list
      extensions.each { |name| attach_extension name }
    end

    private def get_extensions_list
      get_extensions_list_3_0 || get_extensions_list_1_0
    end

    private def get_extensions_list_3_0
      return unless (@version <=> [3, 0]) >= 0

      num_extensions = FFI::MemoryPointer.new(:int) do |p|
        glGetIntegerv(GL::NUM_EXTENSIONS, p)
        break p.read_int
      end

      num_extensions.times.map { |i| glGetStringi(GL::EXTENSIONS, i) }
    end

    private def get_extensions_list_1_0
      glGetString(GL::EXTENSIONS).split(/\s+/)
    end

    allocate.tap do |dummy|
      # Initialize version 1.0 functions
      %I{GL_VERSION_1_0 #{Platform.lastname}_VERSION_1_0}.each do |extension_name|
        extension = dummy.attach_extension(extension_name)
        include extension
      end
    end
  end
end
