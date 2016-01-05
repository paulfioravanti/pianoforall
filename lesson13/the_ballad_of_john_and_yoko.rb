# Lesson 13 - Rhythm 6 - Twist
# The Ballad of John and Yoko - Beatles

require "#{Dir.home}/ruby/pianoforall/lesson13/twist"

use_synth :piano

4.times do
  twist(:C4)
end
4.times do
  twist(:C4, chord_type: 7)
end
2.times do
  twist(:F3)
end
2.times do
  twist(:C4)
end
twist(:G3)
twist(:G3, chord_type: 7)
2.times do
  twist(:C4)
end
