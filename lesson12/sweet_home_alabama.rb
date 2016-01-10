# Lesson 12 - Rhythm 5 - Half Beat Bounce
# Sweet Home Alabama - Lynyrd Skynyrd
require "#{Dir.home}/ruby/pianoforall/lesson12/half_beat_bounce"

use_synth :piano
DELAY = 0.7

2.times do
  half_beat_bounce(:D4, delay: DELAY)
  half_beat_bounce(:C4, delay: DELAY)
  2.times do
    half_beat_bounce(:G3, delay: DELAY)
  end
end
