# Lesson 12 - Rhythm 5 - Half Beat Bounce
# Heart of Gold - Neil Young
require "#{Dir.home}/ruby/pianoforall/lesson12/half_beat_bounce"

use_synth :piano
SLEEP_TIME = 0.8

half_beat_bounce(:E4, chord_name: :minor, sleep_time: SLEEP_TIME)
half_beat_bounce(:C4, sleep_time: SLEEP_TIME)
half_beat_bounce(:D4, sleep_time: SLEEP_TIME)
half_beat_bounce(:G4, sleep_time: SLEEP_TIME)
