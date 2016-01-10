# Lesson 9 - More Chords: D, E, A and B Flat
# Rhythm - Oom Pah (Bye Bye Love - Simon & Garfunkel)
require "#{Dir.home}/ruby/pianoforall/lesson09/oom_pah"
use_synth :piano

2.times do
  2.times do
    oom_pah(:D4)
  end
  2.times do
    oom_pah(:A4)
  end
end
2.times do
  oom_pah(:D4)
end
2.times do
  oom_pah(:G4)
end
4.times do
  oom_pah(:A4)
end
2.times do
  oom_pah(:D4)
end
