# Lesson 12 - Rhythm 5 - Half Beat Bounce
# Heart of Gold - Neil Young
require "#{Dir.home}/ruby/pianoforall/section01/lesson12/half_beat_bounce"

use_synth :piano
DELAY = 0.8

half_beat_bounce(:E4, :minor, delay: DELAY)
half_beat_bounce(:C4, delay: DELAY)
half_beat_bounce(:D4, delay: DELAY)
half_beat_bounce(:G4, delay: DELAY)
