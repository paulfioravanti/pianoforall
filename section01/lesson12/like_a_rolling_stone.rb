# Lesson 12 - Rhythm 5 - Half Beat Bounce
# Like a Rolling Stone - Bob Dylan
require "#{Dir.home}/ruby/pianoforall/section01/lesson12/half_beat_bounce"

use_synth :piano
DELAY = 0.5

half_beat_bounce(:C4, delay: DELAY)
half_beat_bounce(:D4, :minor, delay: DELAY)
half_beat_bounce(:E4, :minor, delay: DELAY)
half_beat_bounce(:F4, delay: DELAY)
half_beat_bounce(:G4, delay: DELAY)
