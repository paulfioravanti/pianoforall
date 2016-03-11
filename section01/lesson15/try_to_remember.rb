# Lesson 15 - Rhythm 7 - Three Beat Bounce
# Try to Remember
require "#{Dir.home}/ruby/pianoforall/section01/lesson15/three_beat_bounce"
use_synth :piano

2.times do
  three_beat_bounce(:G4)
  three_beat_bounce(:E4, :minor)
  three_beat_bounce(:A3, :minor)
  three_beat_bounce(:D4, 7)
end
