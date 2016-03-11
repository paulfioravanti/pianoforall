# Section 3, Lesson 2 - Inversions made easy
require "#{Dir.home}/ruby/pianoforall/utilities"
use_synth :piano

# No inversion - Root Position
play invert_chord(chord(:C4), 0)
sleep MINIM
# First inversion (Middle Inversion)
play invert_chord(chord(:C4), -1)
sleep MINIM
# Second inversion (Backwards Inversion)
play invert_chord(chord(:C4), -2)
sleep MINIM

# 7th chords
# No inversion - Root Position
play invert_chord(chord(:C4, 7), 0)
sleep MINIM
# First inversion (Middle Inversion)
play invert_chord(chord(:C4, 7), -1)
sleep MINIM
# Second inversion (Backwards Inversion)
play invert_chord(chord(:C4, 7), -2)
sleep MINIM
