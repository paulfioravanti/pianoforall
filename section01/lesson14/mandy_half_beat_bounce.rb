# Lesson 14 - 'Slash' chords and Bass runs
# Mandy - Barry Mannilow (Half Beat Bounce)
require "#{Dir.home}/ruby/pianoforall/section01/lesson14/slash_half_beat_bounce"
use_synth :piano

2.times do
  2.times { slash_half_beat_bounce(:C4) }
  2.times { slash_half_beat_bounce(:C4, quality: :major7, bass_note: :C3) }
end
# Not sure about the pitches from here on down...
2.times { slash_half_beat_bounce(:D4, quality: :minor) }
2.times { slash_half_beat_bounce(:D4, quality: :minor7) }
2.times { slash_half_beat_bounce(:Bb3, quality: :major7) }
slash_half_beat_bounce(:F3, bass_note: :G3)
slash_half_beat_bounce(:G3)
