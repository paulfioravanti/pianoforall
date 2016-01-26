# Lesson 18 - Rhythm 10 - Twist 2
# What a Wonderful World This Could Be - Sam Cooke
require "#{Dir.home}/ruby/pianoforall/lesson18/twist_2"

use_synth :piano
GLISSANDO = true

2.times do
  twist_2(:G3, glissando: GLISSANDO)
  twist_2(:E3, :minor, glissando: GLISSANDO)
  twist_2(:A3, :minor, glissando: GLISSANDO)
  twist_2(:D3, glissando: GLISSANDO)
end
2.times do
  twist_2(:G3, glissando: GLISSANDO)
  twist_2(:C4, glissando: GLISSANDO)
end
twist_2(:D3, glissando: GLISSANDO)
2.times do
  twist_2(:G3, glissando: GLISSANDO)
end
