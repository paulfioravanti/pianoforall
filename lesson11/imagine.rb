# Lesson 11 - Rhythm 4 - 'Split Chord'
# Imagine - The Beatles
eval(
  IO.read("#{Dir.home}/ruby/pianoforall/lesson11/split_chord.rb"),
  binding
)

use_synth :piano

split_chord_c4(split_reps: 1)
split_chord_c4(split_reps: 1, chord_name: :major7)
split_chord_f4
