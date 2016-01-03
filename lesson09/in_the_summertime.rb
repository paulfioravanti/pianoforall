# Lesson 9 - More Chords: D, E, A and B Flat
# Rhythm - Oom Pah (In the Summertime - Mungo Jerry - 12 Bar Blues)
require "#{Dir.home}/ruby/pianoforall/lesson09/oom_pah"

use_synth :piano

4.times do
  oom_pah_a4
end

2.times do
  oom_pah_d4
end

2.times do
  oom_pah_a4
end

oom_pah_e4
oom_pah_d4

2.times do
  oom_pah_a4
end
