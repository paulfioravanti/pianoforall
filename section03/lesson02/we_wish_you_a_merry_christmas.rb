# Section 03 - Lesson 02 - Inversions made easy
require "#{Dir.home}/ruby/pianoforall/section03/lesson02/split_chord"
use_synth :piano
use_bpm 80

in_thread(name: :right_hand) do
  split_chord_treble(:C4, reps: 3)
  split_chord_treble(:F4, shift: -1, reps: 3)
  split_chord_treble(:D4, reps: 3)
  split_chord_treble(:G4, shift: -1, reps: 3)
  split_chord_treble(:E4, reps: 3)
  split_chord_treble(:A4, :minor, shift: -1, reps: 3)
  split_chord_treble(:F4)
  split_chord_treble(:G4)
  split_chord_treble(:C4, reps: 3)

  split_chord_treble(:A4, :minor, shift: -1, reps: 3)
  split_chord_treble(:G4, shift: -1, reps: 3)
  split_chord_treble(:D4, reps: 3)
  split_chord_treble(:G4, shift: -1, reps: 3)
  split_chord_treble(:C4, reps: 3)
  split_chord_treble(:G4, shift: -1, reps: 3)
  split_chord_treble(:F4, shift: -1)
  split_chord_treble(:G4, shift: -1)
  split_chord_treble(:C4, shift: -2)
end

in_thread(name: :left_hand) do
  split_chord_bass(:C3, reps: 3)
  split_chord_bass(:F3, reps: 3)
  split_chord_bass(:D3, reps: 3)
  split_chord_bass(:G3, reps: 3)
  split_chord_bass(:E3, reps: 3)
  split_chord_bass(:A3, reps: 3)
  split_chord_bass(:F3)
  split_chord_bass(:G3)
  split_chord_bass(:C3, reps: 3)

  split_chord_bass(:A3, reps: 3)
  split_chord_bass(:G3, reps: 3)
  split_chord_bass(:D3, reps: 3)
  split_chord_bass(:G3, reps: 3)
  split_chord_bass(:C3, reps: 3)
  split_chord_bass(:G3, reps: 3)
  split_chord_bass(:F3)
  split_chord_bass(:G3)
  split_chord_bass(:C3)
end
