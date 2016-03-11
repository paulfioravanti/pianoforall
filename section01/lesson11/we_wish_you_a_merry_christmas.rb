# Lesson 11 - Rhythm 4 - 'Split Chord'
# We wish you a Merry Christmas
require "#{Dir.home}/ruby/pianoforall/section01/lesson11/split_chord"

use_synth :piano
use_bpm 80

split_chord(:C4)
split_chord(:F4)
split_chord(:D4)
split_chord(:G4)
split_chord(:E4)
split_chord(:A4, :minor)
split_chord(:F4, reps: 1)
split_chord(:G4, reps: 1)
split_chord(:C4)

split_chord(:A4, :minor)
split_chord(:G4)
split_chord(:D4)
split_chord(:G4)
split_chord(:C4)
split_chord(:G4)
split_chord(:F4, reps: 1)
split_chord(:G4, reps: 1)
split_chord(:C4)
