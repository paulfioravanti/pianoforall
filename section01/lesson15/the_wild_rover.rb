# Lesson 15 - Rhythm 7 - Three Beat Bounce
# The Wild Rover
require "#{Dir.home}/ruby/pianoforall/lesson15/three_beat_bounce"
use_synth :piano

2.times do
  three_beat_bounce(:G3)
  three_beat_bounce(:D4)
  three_beat_bounce(:G3)
  three_beat_bounce(:C4)

  three_beat_bounce(:G3)
  three_beat_bounce(:C4)
  three_beat_bounce(:D4)
  three_beat_bounce(:G3)
end

three_beat_bounce(:D4)
three_beat_bounce(:D4, bass_note: :C4)
three_beat_bounce(:D4, bass_note: :B3)
three_beat_bounce(:D4, bass_note: :A3)

2.times do
  2.times { three_beat_bounce(:G3) }
  2.times { three_beat_bounce(:C4) }
end
2.times { three_beat_bounce(:D4) }
three_beat_bounce(:G3)
