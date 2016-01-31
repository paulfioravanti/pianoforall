# Section 2, Lesson 2 - Rhythm 2 - Straight Eight Boogie
# Twelve Bar Blues in D
require "#{Dir.home}/ruby/pianoforall/section02/lesson02/straight_eight_boogie_jerry_lee_style"
use_synth :piano
use_bpm 160

in_thread(name: :right_hand) do
  2.times do
    straight_eight_boogie_treble(:D4)
  end
  straight_eight_boogie_treble(:G4)
  straight_eight_boogie_treble(:D4)
  straight_eight_boogie_treble(:A4, regression: false)
  straight_eight_boogie_treble(:G4, regression: false)
  straight_eight_boogie_treble(:D4)
end
in_thread(name: :left_hand) do
  2.times do
    straight_eight_boogie_bass(:D4)
  end
  straight_eight_boogie_bass(:G4)
  straight_eight_boogie_bass(:D4)
  straight_eight_boogie_bass(:A4, regression: false)
  straight_eight_boogie_bass(:G4, regression: false)
  straight_eight_boogie_bass(:D4)
end
