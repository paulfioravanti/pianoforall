# Lesson 18 - Rhythm 10 - twist_2 2
# Let's Twist Again
require "#{Dir.home}/ruby/pianoforall/lesson18/twist_2"

use_synth :piano

2.times do
  twist_2(:C4)
end
2.times do
  twist_2(:A3, :minor)
end
2.times do
  twist_2(:F3)
end
2.times do
  twist_2(:G3)
end

# With Glissando
2.times do
  twist_2(:C4, glissando: true)
end
2.times do
  twist_2(:A3, :minor, glissando: true)
end
2.times do
  twist_2(:F3, glissando: true)
end
2.times do
  twist_2(:G3, glissando: true)
end
