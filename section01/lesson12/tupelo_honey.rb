# Lesson 12 - Rhythm 5 - Half Beat Bounce
# Tupelo Honey - Van Morrison
require "#{Dir.home}/ruby/pianoforall/lesson12/half_beat_bounce"

use_synth :piano
DELAY = 0.5

half_beat_bounce(:F4, delay: DELAY)
half_beat_bounce(:A4, :minor, delay: DELAY)
half_beat_bounce(:Bb4, delay: DELAY)
2.times do
  half_beat_bounce(:F4, delay: DELAY)
end
half_beat_bounce(:A4, :minor, delay: DELAY)
half_beat_bounce(:Bb4, delay: DELAY)
half_beat_bounce(:C4, delay: DELAY)
half_beat_bounce(:F4, delay: DELAY)
half_beat_bounce(:A4, :minor, delay: DELAY)
half_beat_bounce(:Bb4, delay: DELAY)
half_beat_bounce(:F4, delay: DELAY)

half_beat_bounce(:F4, delay: DELAY)
half_beat_bounce(:A4, :minor, delay: DELAY)
half_beat_bounce(:Bb4, delay: DELAY)
half_beat_bounce(:F4, delay: DELAY)
