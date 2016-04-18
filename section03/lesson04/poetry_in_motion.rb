# Section 3 - Lesson 4 - All the 'B's: Bb, Bbm, B, Bm
# Rhythm - Twist 2
# Poetry in Motion
require "#{Dir.home}/ruby/pianoforall/section03/lesson04/twist_2"
use_synth :piano

in_thread(name: :right_hand) do
  twist_2_treble(:D4, glissando: true)
  twist_2_treble(:B3, :minor, glissando: true)
  twist_2_treble(:E4, :minor, shift: -1, glissando: true)
  twist_2_treble(:A3, glissando: true)
end

in_thread(name: :left_hand) do
  twist_2_bass(:D3, glissando: true)
  twist_2_bass(:B2, :minor, glissando: true)
  twist_2_bass(:E3, :minor, glissando: true)
  twist_2_bass(:A2, glissando: true)
end
