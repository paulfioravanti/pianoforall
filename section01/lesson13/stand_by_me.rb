# Lesson 13 - Rhythm 6 - Twist
# Stand By Me - Ben E King

require "#{Dir.home}/ruby/pianoforall/section01/lesson13/twist"

use_synth :piano

2.times do
  twist(:C4)
end
2.times do
  twist(:A3, chord_type: :minor)
end
twist(:F3)
twist(:G3)
2.times do
  twist(:C4)
end
