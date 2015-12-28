# Lession 10 - Seventh Heaven
use_synth :piano

# Note C Major 7 (Maj7, M7)
# play [:C4, :E4, :G4, :B4]
play chord(:C4, :M7)

sleep 0.5

# Note C7
# play [:C4, :E4, :G4, :Bb4]
play chord(:C4, 7)

sleep 0.5

# Using the formulas:

# M7: To make a M7 chord, play a ‘root position’ chord
# (with your right hand) then move the root note – your
# THUMB – ONE key to the left (count the black keys).
# CM7
play [:B3, :C4, :E4, :G4]
sleep 0.5
# Using Left hand to play the C note an octave lower
play [:C3, :B3, :E4, :G4]
sleep 0.5

# 7: To make a 7 chord, play a ‘root position’ chord
# (with your right hand) then move the root note – your
# THUMB - TWO keys to the left (count the black keys).
# C7
play [:Bb3, :C4, :E4, :G4]
sleep 0.5
# Using Left hand to play the C note an octave lower
play [:C3, :Bb3, :E4, :G4]
sleep 0.5

# GM7
# Using Left hand to play the C note an octave lower
play [:G3, :Fs4, :B4, :D5]
sleep 0.5

# G7
# Using Left hand to play the C note an octave lower
play [:G3, :F4, :B4, :D5]
sleep 0.5

# FM7
# Using Left hand to play the C note an octave lower
play [:F3, :E4, :A4, :C5]
sleep 0.5

# F7
# Using Left hand to play the C note an octave lower
play [:F3, :Eb4, :A4, :C5]
sleep 0.5

# Dm7 (D-minor 7)
# Using Left hand to play the C note an octave lower
play [:D3, :C4, :F4, :A4]
# play chord(:D4, :m7)
sleep 0.5

# Am7 (A-minor 7)
# Using Left hand to play the C note an octave lower
play [:A3, :G4, :C5, :E5]
# play chord(:A4, :m7)
sleep 0.5
