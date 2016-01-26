# Lesson 12 - Rhythm 5 - Half Beat Bounce
# Try a Little Tenderness - Otis Redding
require "#{Dir.home}/ruby/pianoforall/lesson12/half_beat_bounce"

use_synth :piano
DELAY = 0.8

half_beat_bounce(:C4, delay: DELAY)
half_beat_bounce(:A3, :minor, delay: DELAY)
half_beat_bounce(:D4, :minor7, delay: DELAY)
half_beat_bounce(:G4, 7, delay: DELAY)
