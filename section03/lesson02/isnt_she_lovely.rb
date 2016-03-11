# Section 03 - Lesson 02 - Inversions made easy
# Isn't She Lovely - Stevie Wonder
require "#{Dir.home}/ruby/pianoforall/section03/lesson02/bossa_nova_bounce"
use_synth :piano

in_thread(name: :right_hand) do
  bossa_nova_bounce_treble(:E4, :minor7, shift: -1, bounce: 1.5)
  bossa_nova_bounce_treble(:A3, shift: -2, bounce: 1.5)
  bossa_nova_bounce_treble(:C4, bounce: 1.5)
  bossa_nova_bounce_treble(:G3, shift: -1, bounce: 1.5)
  play invert_chord(chord(:G3), -1)
end

in_thread(name: :left_hand) do
  bossa_nova_bounce_bass(:E3, bounce: 1.5)
  bossa_nova_bounce_bass(:A2, bounce: 1.5)
  bossa_nova_bounce_bass(:D3, bounce: 1.5)
  bossa_nova_bounce_bass(:G2, bounce: 1.5)
  play :G2
end
