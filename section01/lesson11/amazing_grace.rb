# Lesson 11 - Rhythm 4 - 'Split Chord'
# Amazing Grace
require "#{Dir.home}/ruby/pianoforall/section01/lesson11/split_chord"

use_synth :piano

split_chord(:G4)
split_chord(:G4, 7)
split_chord(:C4)
split_chord(:G4)

split_chord(:G4)
split_chord(:G4, 7)
split_chord(:D4)
split_chord(:D4, 7)

split_chord(:G4)
split_chord(:G4, 7)
split_chord(:C4)
split_chord(:G4)

split_chord_g4
split_chord_d4(chord_name: 7)
split_chord_a4(chord_name: :minor7)
split_chord_g4
