# Section 3 - Lesson 4 - All the 'B's: Bb, Bbm, B, Bm
# Rhythm - Bossa Nova
# Silly Love Songs - Paul McCartney
require "#{Dir.home}/ruby/pianoforall/section03/lesson04/bossa_nova_bounce"
use_synth :piano

in_thread(name: :right_hand) do
  bossa_nova_bounce_treble(:G4, shift: -2)
  bossa_nova_bounce_treble(:B3, :minor)
  bossa_nova_bounce_treble(:C4, 7)
  bossa_nova_bounce_treble(:C4, 7)
end

in_thread(name: :left_hand) do
  bossa_nova_bounce_bass(:G2)
  bossa_nova_bounce_bass(:B2)
  bossa_nova_bounce_bass(:C3)
  bossa_nova_bounce_bass(:C3)
end
