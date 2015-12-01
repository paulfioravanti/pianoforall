# - Chord of Middle C
# - Chord of Am
# - Chord of F
# - Chord of G
use_synth :piano

# Using chord names
# `chord` method takes an optional argument that defaults to :major
# NOTE :C4 is Middle C
play chord(:C4)
sleep 0.5
play chord(:A3, :minor)
sleep 0.5
play chord(:F3)
sleep 0.5
play chord(:G3)

sleep 1

# Using arrays of note names
play [:C4, :E4, :G4]
sleep 0.5
play [:A3, :C4, :E4]
sleep 0.5
play [:F3, :A3, :C4]
sleep 0.5
play [:G3, :B3, :D4]

sleep 1

# Using MIDI numbers
play [60, 64, 67]
sleep 0.5
play [57, 60, 64]
sleep 0.5
play [53, 57, 60]
sleep 0.5
play [55, 59, 62]
