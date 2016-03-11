# Lesson 15 - Rhythm 7 - Three Beat Bounce
# Morning Has Broken - Cat Stevens
require "#{Dir.home}/ruby/pianoforall/section01/lesson15/three_beat_bounce"
use_synth :piano
use_bpm 60

three_beat_bounce(:C4)
three_beat_bounce(:D4, :minor)
three_beat_bounce(:G4)
three_beat_bounce(:F4)
2.times { three_beat_bounce(:C4) }
three_beat_bounce(:E4, :minor)
three_beat_bounce(:A4, :minor)
2.times { three_beat_bounce(:G4) }
