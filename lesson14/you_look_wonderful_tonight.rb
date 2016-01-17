# Lesson 14 - 'Slash' chords and Bass runs
# You Look Wonderful Tonight - Eric Clapton
require "#{Dir.home}/ruby/pianoforall/lesson14/slash_split_chord"
use_synth :piano
DELAY = 0.55

slash_split_chord(:G4, reps: 3, delay: DELAY)
slash_split_chord(:D4, bass_note: :Fs3, reps: 3, delay: DELAY)
slash_split_chord(:C4, bass_note: :E3, reps: 3, delay: DELAY)
slash_split_chord(:D4, reps: 3, delay: DELAY)
