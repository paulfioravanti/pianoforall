# Lesson 14 - 'Slash' chords and Bass runs
# Hello - Lionel Ritchie
require "#{Dir.home}/ruby/pianoforall/lesson14/slash_half_beat_bounce"

use_synth :piano
DELAY = 0.75

2.times do
  slash_half_beat_bounce(:E4, quality: :minor, delay: DELAY)
  slash_half_beat_bounce(:E4, quality: :minor, bass_note: :D3, delay: DELAY)
  slash_half_beat_bounce(:E4, quality: :minor, bass_note: :C3, delay: DELAY)
  slash_half_beat_bounce(:E4, quality: :minor, bass_note: :D3, delay: DELAY)
end
