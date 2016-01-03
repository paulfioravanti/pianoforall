# Lesson 12 - Rhythm 5 - Half Beat Bounce
# Knockin' on Heaven's Door - Bob Dylan
require "#{Dir.home}/ruby/pianoforall/lesson12/half_beat_bounce"

use_synth :piano
SLEEP_TIME = 0.7

half_beat_bounce(:G4, sleep_time: SLEEP_TIME)
half_beat_bounce(:D4, sleep_time: SLEEP_TIME)
2.times do
  half_beat_bounce(:A4, chord_name: :minor, sleep_time: SLEEP_TIME)
end
half_beat_bounce(:G4, sleep_time: SLEEP_TIME)
half_beat_bounce(:D4, sleep_time: SLEEP_TIME)
2.times do
  half_beat_bounce(:C4, sleep_time: SLEEP_TIME)
end
