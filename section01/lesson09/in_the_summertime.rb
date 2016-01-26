# Lesson 9 - More Chords: D, E, A and B Flat
# Rhythm - Oom Pah (In the Summertime - Mungo Jerry - 12 Bar Blues)
require "#{Dir.home}/ruby/pianoforall/lesson09/oom_pah"
use_synth :piano

4.times do
  oom_pah(:A4)
end
2.times do
  oom_pah(:D4)
end
2.times do
  oom_pah(:A4)
end
oom_pah(:E4)
oom_pah(:D4)
2.times do
  oom_pah(:A4)
end
