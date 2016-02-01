# Section 2, Lesson 2 - Rhythm 2 - Straight Eight Boogie
# Twelve Bar Blues in G
require "#{Dir.home}/ruby/pianoforall/section02/lesson02/straight_eight_boogie"
use_synth :piano
use_bpm 160

in_thread(name: :right_hand) do
  2.times do
    straight_eight_boogie_full_treble(:G4)
  end
  straight_eight_boogie_full_treble(:C5)
  straight_eight_boogie_full_treble(:G4)
  straight_eight_boogie_full_treble(:D5, regression: false)
  straight_eight_boogie_full_treble(:C5, regression: false)
  straight_eight_boogie_full_treble(:G4)
end
in_thread(name: :left_hand) do
  2.times do
    straight_eight_boogie_bass(:G4)
  end
  straight_eight_boogie_bass(:C5)
  straight_eight_boogie_bass(:G4)
  straight_eight_boogie_bass(:D5, regression: false)
  straight_eight_boogie_bass(:C5, regression: false)
  straight_eight_boogie_bass(:G4)
end
