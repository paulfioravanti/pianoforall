# Lesson 12 - Rhythm 5 - Half Beat Bounce
# Don't it make my brown eyes blue
require "#{Dir.home}/ruby/pianoforall/section01/lesson12/half_beat_bounce"

use_synth :piano
DELAY = 0.5

half_beat_bounce(:C4, delay: DELAY)
half_beat_bounce(:A4, :minor, delay: DELAY)
half_beat_bounce(:D4, :minor, delay: DELAY)
half_beat_bounce(:G4, delay: DELAY)
half_beat_bounce(:C4, delay: DELAY)
half_beat_bounce(:A4, :minor, delay: DELAY)
half_beat_bounce(:B4, :diminished, delay: DELAY)
half_beat_bounce(:E4, delay: DELAY)
half_beat_bounce(:A4, :minor, delay: DELAY)
half_beat_bounce(:C4, delay: DELAY)
2.times do
  half_beat_bounce(:D4, delay: DELAY)
end
half_beat_bounce(:F4, delay: DELAY)
half_beat_bounce(:E4, :minor, delay: DELAY)
half_beat_bounce(:F4, delay: DELAY)
half_beat_bounce(:G4, delay: DELAY)
