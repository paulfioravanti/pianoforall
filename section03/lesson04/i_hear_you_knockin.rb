# Section 3 - Lesson 4 - All the 'B's: Bb, Bbm, B, Bm
# Rhythm - Twist 2
# I hear you knockin' - Dave Edmunds
require "#{Dir.home}/ruby/pianoforall/section03/lesson04/twist_2"
use_synth :piano
use_bpm 70

in_thread(name: :right_hand) do
  4.times do
    twist_2_treble(:E4, shift: -2, glissando: true)
  end
  2.times do
    twist_2_treble(:A3, glissando: true)
  end
  2.times do
    twist_2_treble(:E4, shift: -2, glissando: true)
  end
  2.times do
    twist_2_treble(:A3, glissando: true)
  end
  2.times do
    twist_2_treble(:B3, glissando: true)
  end
end

in_thread(name: :left_hand) do
  4.times do
    twist_2_bass(:E2, glissando: true)
  end
  2.times do
    twist_2_bass(:A2, glissando: true)
  end
  2.times do
    twist_2_bass(:E2, glissando: true)
  end
  2.times do
    twist_2_bass(:A2, glissando: true)
  end
  2.times do
    twist_2_bass(:B2, glissando: true)
  end
end
