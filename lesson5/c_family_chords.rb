# Lesson 5 - The C Family Chords
use_synth :piano

# Using chord names
play chord(:C4)
sleep 0.5
play chord(:D4, :minor)
sleep 0.5
play chord(:E4, :minor)
sleep 0.5
play chord(:F4)
sleep 0.5
play chord(:G4)
sleep 0.5
play chord(:A4, :minor)
sleep 0.5
play chord(:B4, :diminished)

sleep 0.5

# Using arrays of note names
play [:C4, :E4, :G4] # Middle-C Chord
sleep 0.5
play [:D4, :F4, :A4] # D-Minor Chord
sleep 0.5
play [:E4, :G4, :B4] # E-Minor Chord
sleep 0.5
play [:F4, :A4, :C5] # F Chord
sleep 0.5
play [:G4, :B4, :D5] # G Chord
sleep 0.5
play [:A4, :C5, :E5] # A-Minor Chord
sleep 0.5
play [:B4, :D5, :F5] # B-Diminished Chord

sleep 0.5

# Using MIDI numbers
play [60, 64, 67] # Middle-C chord
sleep 0.5
play [62, 65, 69] # D-Minor Chord
sleep 0.5
play [64, 67, 71] # E-Minor Chord
sleep 0.5
play [65, 69, 72] # F Chord
sleep 0.5
play [67, 71, 74] # G Chord
sleep 0.5
play [69, 72, 76] # A-Minor Chord
sleep 0.5
play [71, 74, 77] # B-Diminished Chord
sleep 0.5
