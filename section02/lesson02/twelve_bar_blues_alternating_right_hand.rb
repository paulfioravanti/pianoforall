# Section 2, Lesson 2 - Rhythm 2 - Straight Eight Boogie
# (Alternating Right Hand)
require "#{Dir.home}/ruby/pianoforall/section02/lesson02/straight_eight_boogie"
use_synth :piano
use_bpm 160

in_thread(name: :right_hand) do
  straight_eight_boogie_alternating_treble(:C4, first: true)
  straight_eight_boogie_alternating_treble(:F4)
  straight_eight_boogie_alternating_treble(:G4)
  straight_eight_boogie_alternating_treble(:C4)
end
in_thread(name: :left_hand) do
  straight_eight_boogie_bass(:C4)
  straight_eight_boogie_bass(:F4)
  straight_eight_boogie_bass(:G4)
  straight_eight_boogie_bass(:C4)
end
