# Lesson 12 - Rhythm 5 - Half Beat Bounce
# Raindrops Keep Fallin' On My Head
require "#{Dir.home}/ruby/pianoforall/section01/lesson12/half_beat_bounce"

use_synth :piano
DELAY = 0.5

2.times do
  half_beat_bounce(:C4, delay: DELAY)
end
2.times do
  half_beat_bounce(:C4, :major7, delay: DELAY)
end
2.times do
  half_beat_bounce(:C4, 7, delay: DELAY)
end
2.times do
  half_beat_bounce(:F4, delay: DELAY)
end
2.times do
  half_beat_bounce(:E4, delay: DELAY)
  half_beat_bounce(:A3, delay: DELAY)
end
2.times do
  half_beat_bounce(:D4, :minor, delay: DELAY)
end
2.times do
  half_beat_bounce(:D4, :minor7, delay: DELAY)
end
2.times do
  half_beat_bounce(:G3, :minor7, delay: DELAY)
end
