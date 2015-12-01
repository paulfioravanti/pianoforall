# Lesson 2 - Rhythm 1 - "Left note / Right Chord"
use_synth :piano

# Using chord names
play :C3
sleep 0.5
play chord(:C4, :major)
sleep 0.5
play :A2
sleep 0.5
play chord(:A3, :minor)
sleep 0.5
play :F2
sleep 0.5
play chord(:F3, :major)
sleep 0.5
play :G2
sleep 0.5
play chord(:G3, :major)

sleep 0.5

# Using arrays of note names
play :C3
sleep 0.5
play [:C4, :E4, :G4]
sleep 0.5
play :A2
sleep 0.5
play [:A3, :C4, :E4]
sleep 0.5
play :F2
sleep 0.5
play [:F3, :A3, :C4]
sleep 0.5
play :G2
sleep 0.5
play [:G3, :B3, :D4]

sleep 0.5

# Using MIDI numbers
play 48
sleep 0.5
play [60, 64, 67]
sleep 0.5
play 45
sleep 0.5
play [57, 60, 64]
sleep 0.5
play 41
sleep 0.5
play [53, 57, 60]
sleep 0.5
play 43
sleep 0.5
play [55, 59, 62]
