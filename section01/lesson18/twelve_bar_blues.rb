# Lesson 18 - Rhythm 10 - Twist 2
# Twelve Bar Blues - Bryan Ferry
require "#{Dir.home}/ruby/pianoforall/lesson18/twist_2"

use_synth :piano
use_bpm 70
GLISSANDO = true

4.times do
  twist_2(:G3, glissando: GLISSANDO)
end
2.times do
  twist_2(:C3, glissando: GLISSANDO)
end
2.times do
  twist_2(:G3, glissando: GLISSANDO)
end
twist_2(:D3, glissando: GLISSANDO)
twist_2(:C3, glissando: GLISSANDO)
twist_2(:G3, glissando: GLISSANDO)
twist_2(:D3, glissando: GLISSANDO)
