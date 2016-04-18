# Section 3 - Lesson 4 - All the 'B's: Bb, Bbm, B, Bm
# Rhythm - Twist 2
# Crocodile Rock - Elton John
require "#{Dir.home}/ruby/pianoforall/section03/lesson04/twist_2"
use_synth :piano
use_bpm 70

in_thread(name: :right_hand) do
  2.times do
    twist_2_treble(:G4, shift: -2, glissando: true)
  end
  2.times do
    twist_2_treble(:B3, :minor, glissando: true)
  end
  2.times do
    twist_2_treble(:C4, glissando: true)
  end
  2.times do
    twist_2_treble(:D4, glissando: true)
  end
end

in_thread(name: :left_hand) do
  2.times do
    twist_2_bass(:G2, glissando: true)
  end
  2.times do
    twist_2_bass(:B2, :minor, glissando: true)
  end
  2.times do
    twist_2_bass(:C3, glissando: true)
  end
  2.times do
    twist_2_bass(:D3, glissando: true)
  end
end
