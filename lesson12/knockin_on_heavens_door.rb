# Lesson 12 - Rhythm 5 - Half Beat Bounce
# Knockin' on Heaven's Door - Bob Dylan
require "#{Dir.home}/ruby/pianoforall/lesson12/half_beat_bounce"

use_synth :piano
DELAY = 0.7

half_beat_bounce(:G4, delay: DELAY)
half_beat_bounce(:D4, delay: DELAY)
2.times do
  half_beat_bounce(:A4, :minor, delay: DELAY)
end
half_beat_bounce(:G4, delay: DELAY)
half_beat_bounce(:D4, delay: DELAY)
2.times do
  half_beat_bounce(:C4, delay: DELAY)
end
