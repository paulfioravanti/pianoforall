# Lesson 13 - Rhythm 6 - Twist
# Under the Boardwalk - The Drifters

require "#{Dir.home}/ruby/pianoforall/section01/lesson13/twist"

use_synth :piano

2.times do
  twist(:G3)
end
twist(:D4)
twist(:D4, chord_type: 7)
2.times do
  twist(:D4)
end
2.times do
  twist(:G3)
end

2.times do
  twist(:C4)
end
3.times do
  twist(:G3)
end
twist(:D4)
2.times do
  twist(:G3)
end
