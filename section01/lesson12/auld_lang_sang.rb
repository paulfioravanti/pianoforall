# Lesson 12 - Rhythm 5 - Half Beat Bounce
# Auld Lang Sang
require "#{Dir.home}/ruby/pianoforall/section01/lesson12/half_beat_bounce"

use_synth :piano
DELAY = 0.8

half_beat_bounce(:C4, delay: DELAY)
half_beat_bounce(:A3, :minor, delay: DELAY)
half_beat_bounce(:D4, :minor, delay: DELAY)
half_beat_bounce(:G3, delay: DELAY)
half_beat_bounce(:C4, delay: DELAY)
half_beat_bounce(:C4, 7, delay: DELAY)
2.times do
  half_beat_bounce(:F4, delay: DELAY)
end
half_beat_bounce(:C4, 7, delay: DELAY)
half_beat_bounce(:A3, :minor, delay: DELAY)
half_beat_bounce(:D4, :minor, delay: DELAY)
half_beat_bounce(:E4, delay: DELAY)

half_beat_bounce(:F4, delay: DELAY)
half_beat_bounce(:G4, delay: DELAY)
3.times do
  half_beat_bounce(:C4, delay: DELAY)
end
half_beat_bounce(:A3, :minor, delay: DELAY)
half_beat_bounce(:D4, :minor, delay: DELAY)
half_beat_bounce(:G4, delay: DELAY)
half_beat_bounce(:C4, delay: DELAY)
half_beat_bounce(:C4, 7, delay: DELAY)
2.times do
  half_beat_bounce(:F4, delay: DELAY)
end

half_beat_bounce(:C4, delay: DELAY)
half_beat_bounce(:A3, :minor, delay: DELAY)
half_beat_bounce(:D4, :minor, delay: DELAY)
half_beat_bounce(:E4, delay: DELAY)
half_beat_bounce(:F4, delay: DELAY)
half_beat_bounce(:G4, delay: DELAY)
2.times do
  half_beat_bounce(:C4, delay: DELAY)
end
