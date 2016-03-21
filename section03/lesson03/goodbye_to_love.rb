# Section 3 - Lesson 3 - New Chords Cm, Fm, Gm, Db, Eb, Ab
# Goodbye to Love - The Carpenters
require "#{Dir.home}/ruby/pianoforall/section03/lesson03/split_chord"
use_synth :piano

in_thread(name: :right_hand) do
  split_chord_treble(:Eb4, reps: 3)
  split_chord_treble(:Ab4, shift: -2)
  split_chord_treble(:Bb3)
  split_chord_treble(:Eb4, shift: -1)
  split_chord_treble(:Eb4, 7, shift: -1)
  split_chord_treble(:Ab4, shift: -2)
  split_chord_treble(:Bb3)
  split_chord_treble(:D4, :minor, shift: -1)
  split_chord_treble(:C4, :minor)
  split_chord_treble(:Eb4, shift: -1)
  split_chord_treble(:Ab4, shift: -2)
  split_chord_treble(:Eb4, shift: -1)
  split_chord_treble(:G4, shift: -2)
  split_chord_treble(:C4, :minor)
  split_chord_treble(:F4, 7, shift: -1)

end

in_thread(name: :left_hand) do
  split_chord_bass(:Eb3, reps: 3)
  split_chord_bass(:Ab3, extra: true)
  split_chord_bass(:Bb2)
  split_chord_bass(:Eb3)
  split_chord_bass(:Eb3)
  split_chord_bass(:Ab3)
  split_chord_bass(:Bb2)
  split_chord_bass(:D3)
  split_chord_bass(:C3)
  split_chord_bass(:Eb3, extra: true)
  split_chord_bass(:Ab3, extra: true)
  split_chord_bass(:Eb3)
  split_chord_bass(:G3)
  split_chord_bass(:C3)
  split_chord_bass(:F3)
end
