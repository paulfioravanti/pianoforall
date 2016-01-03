# Lesson 12 - Rhythm 5 - Half Beat Bounce
# Like a Rolling Stone - Bob Dylan
require "#{Dir.home}/ruby/pianoforall/lesson12/half_beat_bounce"

use_synth :piano
SLEEP_TIME = 0.5

half_beat_bounce(:C4, sleep_time: SLEEP_TIME)
half_beat_bounce(:D4, chord_name: :minor, sleep_time: SLEEP_TIME)
half_beat_bounce(:E4, chord_name: :minor, sleep_time: SLEEP_TIME)
half_beat_bounce(:F4, sleep_time: SLEEP_TIME)
half_beat_bounce(:G4, sleep_time: SLEEP_TIME)
