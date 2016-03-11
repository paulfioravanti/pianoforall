# Lesson 13 - Rhythm 6 - Twist
# Let's Twist Again

require "#{Dir.home}/ruby/pianoforall/section01/lesson13/twist"

use_synth :piano

2.times do
  twist(:C4)
end
2.times do
  twist(:A3, chord_type: :minor)
end
2.times do
  twist(:F3)
end
2.times do
  twist(:G3)
end
