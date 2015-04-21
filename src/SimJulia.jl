module SimJulia
  import Base.show, Base.isless, Base.interrupt
  export Environment, Event, Timeout, Process, Condition, Interrupt
  export run, succeed, fail, yield
  export hold, wait
  export triggered, processed
  export now, active_process, add, value, cause
  include("core.jl")
end
