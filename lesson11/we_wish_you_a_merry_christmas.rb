# Lesson 11 - Rhythm 4 - 'Split Chord'
# We wish you a Merry Christmas
require "#{Dir.home}/ruby/pianoforall/lesson11/split_chord"

use_synth :piano
SLEEP_TIME = 0.3

split_chord_c4(sleep_time: SLEEP_TIME)
split_chord_f4(sleep_time: SLEEP_TIME)
split_chord_d4(sleep_time: SLEEP_TIME)
split_chord_g4(sleep_time: SLEEP_TIME)
split_chord_e4(sleep_time: SLEEP_TIME)
split_chord_a4(sleep_time: SLEEP_TIME, chord_name: :minor)
split_chord_f4(sleep_time: SLEEP_TIME, split_reps: 1)
split_chord_g4(sleep_time: SLEEP_TIME, split_reps: 1)
split_chord_c4(sleep_time: SLEEP_TIME)

split_chord_a4(sleep_time: SLEEP_TIME, chord_name: :minor)
split_chord_g4(sleep_time: SLEEP_TIME)
split_chord_d4(sleep_time: SLEEP_TIME)
split_chord_g4(sleep_time: SLEEP_TIME)
split_chord_c4(sleep_time: SLEEP_TIME)
split_chord_g4(sleep_time: SLEEP_TIME)
split_chord_f4(sleep_time: SLEEP_TIME, split_reps: 1)
split_chord_g4(sleep_time: SLEEP_TIME, split_reps: 1)
split_chord_c4(sleep_time: SLEEP_TIME)
