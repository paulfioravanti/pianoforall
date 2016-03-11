# Lesson 12 - Rhythm 5 - Half Beat Bounce
# Amazing Grace
require "#{Dir.home}/ruby/pianoforall/section01/lesson12/half_beat_bounce"

use_synth :piano

2.times { half_beat_bounce(:G4) }
2.times { half_beat_bounce(:G4, 7) }
2.times { half_beat_bounce(:C4) }
2.times { half_beat_bounce(:G4) }
2.times { half_beat_bounce(:G4, 7) }
2.times { half_beat_bounce(:D4) }
2.times { half_beat_bounce(:D4, 7) }

2.times { half_beat_bounce(:G4) }
2.times { half_beat_bounce(:G4, 7) }
2.times { half_beat_bounce(:C4) }
2.times do
  2.times { half_beat_bounce(:G4) }
end
2.times { half_beat_bounce(:D4, 7) }
2.times { half_beat_bounce(:A4, :minor) }
2.times { half_beat_bounce(:G4) }
