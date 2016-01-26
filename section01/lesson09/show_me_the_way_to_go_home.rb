# Lesson 9 - More Chords: D, E, A and B Flat
# Rhythm - Oom Pah (Show me the way to go home)
require "#{Dir.home}/ruby/pianoforall/lesson09/oom_pah"
use_synth :piano

2.times do
  oom_pah(:D4)
end
oom_pah(:G4)
3.times do
  oom_pah(:D4)
end
oom_pah(:E4)
oom_pah(:A3)
