# Section 3 - Lesson 3 - New Chords Cm, Fm, Gm, Db, Eb, Ab
# For all we know - The Carpenters
require "#{Dir.home}/ruby/pianoforall/section03/lesson03/split_chord"
use_synth :piano

in_thread(name: :right_hand) do
  split_chord_treble(:C4, reps: 3)
  split_chord_treble(:D4)
  split_chord_treble(:D4, 7)
  split_chord_treble(:F4)
  split_chord_treble(:F4, :minor)
  split_chord_treble(:C4)
  split_chord_treble(:G4, 7, shift: -2)
end

in_thread(name: :left_hand) do
  split_chord_bass(:C3, reps: 3)
  split_chord_bass(:D3)
  split_chord_bass(:D3)
  split_chord_bass(:F3, extra: true)
  split_chord_bass(:F3, extra: true)
  split_chord_bass(:C3)
  split_chord_bass(:G3)
end
