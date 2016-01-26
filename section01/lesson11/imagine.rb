# Lesson 11 - Rhythm 4 - 'Split Chord'
# Imagine - The Beatles
require "#{Dir.home}/ruby/pianoforall/lesson11/split_chord.rb"

use_synth :piano
use_bpm 50

split_chord(:C4, reps: 1)
split_chord(:C4, :major7, reps: 1)
split_chord(:F4)
