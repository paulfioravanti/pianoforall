# Section 03 - Lesson 02 - Inversions made easy
# Something - The Beatles
require "#{Dir.home}/ruby/pianoforall/section03/lesson02/split_chord"
use_synth :piano

in_thread(name: :right_hand) do
  split_chord_treble(:G3, shift: -1, reps: 3)
  split_chord_treble(:G3, :major7, reps: 3)
  split_chord_treble(:G3, 7, reps: 3)
  split_chord_treble(:C4, reps: 3)
end

in_thread(name: :left_hand) do
  split_chord_bass(:G2, reps: 3)
  split_chord_bass(:G2, reps: 3)
  split_chord_bass(:G2, reps: 3)
  split_chord_bass(:C3, reps: 3)
end
