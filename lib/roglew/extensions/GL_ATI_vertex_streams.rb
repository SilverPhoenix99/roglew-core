module GL_ATI_vertex_streams
  MAX_VERTEX_STREAMS_ATI = 0x876B
  VERTEX_SOURCE_ATI      = 0x876C
  VERTEX_STREAM0_ATI     = 0x876D
  VERTEX_STREAM1_ATI     = 0x876E
  VERTEX_STREAM2_ATI     = 0x876F
  VERTEX_STREAM3_ATI     = 0x8770
  VERTEX_STREAM4_ATI     = 0x8771
  VERTEX_STREAM5_ATI     = 0x8772
  VERTEX_STREAM6_ATI     = 0x8773
  VERTEX_STREAM7_ATI     = 0x8774

  FUNCTIONS = {
    glClientActiveVertexStreamATI: [ :void, :uint ].freeze,
    glNormalStream3bATI: [ :void, :uint, :char, :char, :char ].freeze,
    glNormalStream3bvATI: [ :void, :uint, :pointer ].freeze,
    glNormalStream3dATI: [ :void, :uint, :double, :double, :double ].freeze,
    glNormalStream3dvATI: [ :void, :uint, :pointer ].freeze,
    glNormalStream3fATI: [ :void, :uint, :float, :float, :float ].freeze,
    glNormalStream3fvATI: [ :void, :uint, :pointer ].freeze,
    glNormalStream3iATI: [ :void, :uint, :int, :int, :int ].freeze,
    glNormalStream3ivATI: [ :void, :uint, :pointer ].freeze,
    glNormalStream3sATI: [ :void, :uint, :short, :short, :short ].freeze,
    glNormalStream3svATI: [ :void, :uint, :pointer ].freeze,
    glVertexBlendEnvfATI: [ :void, :uint, :float ].freeze,
    glVertexBlendEnviATI: [ :void, :uint, :int ].freeze,
    glVertexStream1dATI: [ :void, :uint, :double ].freeze,
    glVertexStream1dvATI: [ :void, :uint, :pointer ].freeze,
    glVertexStream1fATI: [ :void, :uint, :float ].freeze,
    glVertexStream1fvATI: [ :void, :uint, :pointer ].freeze,
    glVertexStream1iATI: [ :void, :uint, :int ].freeze,
    glVertexStream1ivATI: [ :void, :uint, :pointer ].freeze,
    glVertexStream1sATI: [ :void, :uint, :short ].freeze,
    glVertexStream1svATI: [ :void, :uint, :pointer ].freeze,
    glVertexStream2dATI: [ :void, :uint, :double, :double ].freeze,
    glVertexStream2dvATI: [ :void, :uint, :pointer ].freeze,
    glVertexStream2fATI: [ :void, :uint, :float, :float ].freeze,
    glVertexStream2fvATI: [ :void, :uint, :pointer ].freeze,
    glVertexStream2iATI: [ :void, :uint, :int, :int ].freeze,
    glVertexStream2ivATI: [ :void, :uint, :pointer ].freeze,
    glVertexStream2sATI: [ :void, :uint, :short, :short ].freeze,
    glVertexStream2svATI: [ :void, :uint, :pointer ].freeze,
    glVertexStream3dATI: [ :void, :uint, :double, :double, :double ].freeze,
    glVertexStream3dvATI: [ :void, :uint, :pointer ].freeze,
    glVertexStream3fATI: [ :void, :uint, :float, :float, :float ].freeze,
    glVertexStream3fvATI: [ :void, :uint, :pointer ].freeze,
    glVertexStream3iATI: [ :void, :uint, :int, :int, :int ].freeze,
    glVertexStream3ivATI: [ :void, :uint, :pointer ].freeze,
    glVertexStream3sATI: [ :void, :uint, :short, :short, :short ].freeze,
    glVertexStream3svATI: [ :void, :uint, :pointer ].freeze,
    glVertexStream4dATI: [ :void, :uint, :double, :double, :double, :double ].freeze,
    glVertexStream4dvATI: [ :void, :uint, :pointer ].freeze,
    glVertexStream4fATI: [ :void, :uint, :float, :float, :float, :float ].freeze,
    glVertexStream4fvATI: [ :void, :uint, :pointer ].freeze,
    glVertexStream4iATI: [ :void, :uint, :int, :int, :int, :int ].freeze,
    glVertexStream4ivATI: [ :void, :uint, :pointer ].freeze,
    glVertexStream4sATI: [ :void, :uint, :short, :short, :short, :short ].freeze,
    glVertexStream4svATI: [ :void, :uint, :pointer ].freeze
  }.freeze
end

