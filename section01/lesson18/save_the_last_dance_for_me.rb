# Lesson 18 - Rhythm 10 - Twist 2
# Save the Last Dance for Me - The Drifters
require "#{Dir.home}/ruby/pianoforall/section01/lesson18/twist_2"

use_synth :piano
GLISSANDO = true

3.times do
  twist_2(:F3, glissando: GLISSANDO)
end
2.times do
  twist_2(:C4, glissando: GLISSANDO)
end
3.times do
  twist_2(:C4, 7, glissando: GLISSANDO)
end
2.times do
  twist_2(:F3, glissando: GLISSANDO)
end
2.times do
  twist_2(:Bb3, glissando: GLISSANDO)
end
2.times do
  twist_2(:F3, glissando: GLISSANDO)
end
2.times do
  twist_2(:C4, glissando: GLISSANDO)
end
2.times do
  twist_2(:F3, glissando: GLISSANDO)
end
