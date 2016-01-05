# Lesson 13 - Rhythm 6 - Twist
# Only The Lonely - Roy Orbison

require "#{Dir.home}/ruby/pianoforall/lesson13/twist"

use_synth :piano
SLEEP = 0.3

3.times do
  twist(:G3, sleep: SLEEP)
end
2.times do
  twist(:A3, chord_type: :minor, sleep: SLEEP)
end
2.times do
  twist(:D4, sleep: SLEEP)
end
twist(:D4, chord_type: 7, sleep: SLEEP)
2.times do
  twist(:G3, sleep: SLEEP)
end
