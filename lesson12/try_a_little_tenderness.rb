# Lesson 12 - Rhythm 5 - Half Beat Bounce
# Try a Little Tenderness - Otis Redding
require "#{Dir.home}/ruby/pianoforall/lesson12/half_beat_bounce"

use_synth :piano
SLEEP_TIME = 0.8

half_beat_bounce(:C4, sleep_time: SLEEP_TIME)
half_beat_bounce(:A3, chord_name: :minor, sleep_time: SLEEP_TIME)
half_beat_bounce(:D4, chord_name: :minor7, sleep_time: SLEEP_TIME)
half_beat_bounce(:G4, chord_name: 7, sleep_time: SLEEP_TIME)
