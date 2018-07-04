require_relative 'test_helper'

require 'ffi'

module X11
  extend FFI::Library
  ffi_convention :stdcall
  ffi_lib Roglew::GLX.locate_lib('X11')

  def XOpenDisplay(display_name) end
  attach_function :XOpenDisplay, [ :string ], :pointer

  def XCloseDisplay(display) end
  attach_function :XCloseDisplay, [ :pointer ], :int

  def XDefaultScreen(display) end
  attach_function :XDefaultScreen, [ :pointer ], :int

  def XRootWindow(display, screen_number) end
  attach_function :XRootWindow, [ :pointer, :int ], :ulong
end

display = X11.XOpenDisplay(nil)
screen_number = X11.XDefaultScreen(display)
window = X11.XRootWindow(display, screen_number)

rc = Roglew::RenderContext.new(display, screen_number, window)

X11.XCloseDisplay(display)