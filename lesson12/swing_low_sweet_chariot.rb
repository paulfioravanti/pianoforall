# Lesson 12 - Rhythm 5 - Half Beat Bounce
# Swing Low Sweet Chariot
require "#{Dir.home}/ruby/pianoforall/lesson12/half_beat_bounce"

use_synth :piano
DELAY = 0.5

half_beat_bounce(:G4, delay: DELAY)
half_beat_bounce(:G4, 7, delay: DELAY)
half_beat_bounce(:C4, delay: DELAY)
2.times do
  half_beat_bounce(:G4, delay: DELAY)
end
half_beat_bounce(:G4, 7, delay: DELAY)
half_beat_bounce(:D4, delay: DELAY)
half_beat_bounce(:D4, 7, delay: DELAY)
half_beat_bounce(:G4, delay: DELAY)
half_beat_bounce(:G4, 7, delay: DELAY)
half_beat_bounce(:C4, delay: DELAY)
half_beat_bounce(:G4, delay: DELAY)

half_beat_bounce(:E4, :minor, delay: DELAY)
half_beat_bounce(:D4, 7, delay: DELAY)
2.times { half_beat_bounce(:G4, delay: DELAY) }
