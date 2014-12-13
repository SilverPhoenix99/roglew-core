module GL_AMD_performance_monitor
  COUNTER_RANGE_AMD            = 0x8BC1
  COUNTER_TYPE_AMD             = 0x8BC0
  PERCENTAGE_AMD               = 0x8BC3
  PERFMON_RESULT_AMD           = 0x8BC6
  PERFMON_RESULT_AVAILABLE_AMD = 0x8BC4
  PERFMON_RESULT_SIZE_AMD      = 0x8BC5
  UNSIGNED_INT64_AMD           = 0x8BC2

  FUNCTIONS = {
    glBeginPerfMonitorAMD: [ :void, :uint ].freeze,
    glDeletePerfMonitorsAMD: [ :void, :int, :pointer ].freeze,
    glEndPerfMonitorAMD: [ :void, :uint ].freeze,
    glGenPerfMonitorsAMD: [ :void, :int, :pointer ].freeze,
    glGetPerfMonitorCounterDataAMD: [ :void, :uint, :uint, :int, :pointer, :pointer ].freeze,
    glGetPerfMonitorCounterInfoAMD: [ :void, :uint, :uint, :uint, :pointer ].freeze,
    glGetPerfMonitorCountersAMD: [ :void, :uint, :pointer, :pointer, :int, :pointer ].freeze,
    glGetPerfMonitorCounterStringAMD: [ :void, :uint, :uint, :int, :pointer, :string ].freeze,
    glGetPerfMonitorGroupsAMD: [ :void, :pointer, :int, :pointer ].freeze,
    glGetPerfMonitorGroupStringAMD: [ :void, :uint, :int, :pointer, :string ].freeze,
    glSelectPerfMonitorCountersAMD: [ :void, :uint, :uchar, :uint, :int, :pointer ].freeze
  }.freeze
end