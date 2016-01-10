# Lesson 11 - Rhythm 4 - 'Split Chord'
# Streets of London - Ralph McTell
require "#{Dir.home}/ruby/pianoforall/lesson11/split_chord"

use_synth :piano

split_chord(:C4, reps: 1)
split_chord(:G4, reps: 1)
split_chord(:A4, :minor, reps: 1)
split_chord(:E4, :minor, reps: 1)
