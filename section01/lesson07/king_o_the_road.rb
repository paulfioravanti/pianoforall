# Lesson 7 - Rhythm 3 - 'Oom Pah'
# King O' The Road
require "#{Dir.home}/ruby/pianoforall/section01/lesson07/oom_pah"
use_synth :piano

2.times do
  oom_pah(:C4)
  oom_pah(:F4)
  oom_pah(:G3)
  2.times do
    oom_pah(:C4)
  end
  oom_pah(:F4)
  2.times do
    oom_pah(:G3)
  end
end
