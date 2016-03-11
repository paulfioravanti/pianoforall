# Lesson 9 - More Chords: D, E, A and B Flat
# Rhythm - Left Note/Right Chord (Hit the Road, Jack)
require "#{Dir.home}/ruby/pianoforall/section01/lesson09/left_note_right_chord"
use_synth :piano

left_note_right_chord(:D4, :minor)
left_note_right_chord(:C4)
left_note_right_chord(:Bb3, final_delay: 0.25)
left_note_right_chord(:A3, delay: 0.75)
