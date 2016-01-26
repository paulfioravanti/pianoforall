# Lesson 18 - Rhythm 10 - Twist 2
# Only The Lonely - Roy Orbison
require "#{Dir.home}/ruby/pianoforall/lesson18/twist_2"

use_synth :piano
GLISSANDO = true

3.times do
  twist_2(:G3, glissando: GLISSANDO)
end
2.times do
  twist_2(:A3, :minor, glissando: GLISSANDO)
end
2.times do
  twist_2(:D4, glissando: GLISSANDO)
end
twist_2(:D4, 7, glissando: GLISSANDO)
2.times do
  twist_2(:G3, glissando: GLISSANDO)
end
