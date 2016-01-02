# Lesson 11 - Rhythm 4 - 'Split Chord'
# We wish you a Merry Christmas
eval(
  IO.read("#{Dir.home}/ruby/pianoforall/lesson11/split_chord.rb"),
  binding
)

use_synth :piano
SLEEP_TIME = 0.3

define :fast_f_fast_g do
  play :F3, sustain: 3.5
  play chord(:F4)
  sleep SLEEP_TIME

  1.times do
    play :F4
    sleep SLEEP_TIME

    play [:A4, :C5]
    sleep SLEEP_TIME
  end

  play :F4
  sleep SLEEP_TIME

  play :G3, sustain: 3.5
  play chord(:G4)
  sleep SLEEP_TIME

  1.times do
    play :G4
    sleep SLEEP_TIME

    play [:B4, :D5]
    sleep SLEEP_TIME
  end

  play :G4
  sleep SLEEP_TIME

end

split_chord_c4(sleep_time: SLEEP_TIME)
split_chord_f4(sleep_time: SLEEP_TIME)
split_chord_d4(sleep_time: SLEEP_TIME)
split_chord_g4(sleep_time: SLEEP_TIME)
split_chord_e4(sleep_time: SLEEP_TIME)
split_chord_a4(sleep_time: SLEEP_TIME, chord_name: :minor)
fast_f_fast_g
split_chord_c4(sleep_time: SLEEP_TIME)

split_chord_a4(sleep_time: SLEEP_TIME, chord_name: :minor)
split_chord_g4(sleep_time: SLEEP_TIME)
split_chord_d4(sleep_time: SLEEP_TIME)
split_chord_g4(sleep_time: SLEEP_TIME)
split_chord_c4(sleep_time: SLEEP_TIME)
split_chord_g4(sleep_time: SLEEP_TIME)
fast_f_fast_g
split_chord_c4(sleep_time: SLEEP_TIME)
