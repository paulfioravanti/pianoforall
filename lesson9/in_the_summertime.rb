# Lesson 9 - More Chords: D, E, A and B Flat
# Rhythm - Oom Pah (In the Summertime - Mungo Jerry - 12 Bar Blues)

# Evaluate the content of the file in the current binding so that
# all the methods used below are accessible
eval(IO.read("#{Dir.home}/ruby/pianoforall/lesson9/oom_pah.rb"), binding)

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
