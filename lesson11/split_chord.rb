# Lesson 11 - Rhythm 4 - 'Split Chord'
# 'Split Chord'

def split_chord_c4(chord_name: :major, sleep_time: 0.5, split_reps: 3)
  play :C3, sustain: 3.5
  play chord(:C4, chord_name)
  sleep sleep_time

  split_reps.times do
    play :C4
    sleep sleep_time

    play [:E4, :G4]
    sleep sleep_time
  end

  play :C4
  sleep sleep_time
end

def split_chord_d4(chord_name: :major, sleep_time: 0.5, split_reps: 3)
  play :D3, sustain: 3.5
  play chord(:D4, chord_name)
  sleep sleep_time

  split_reps.times do
    play :D4
    sleep sleep_time

    play [:F4, :A4]
    sleep sleep_time
  end

  play :D4
  sleep sleep_time
end

def split_chord_e4(chord_name: :major, sleep_time: 0.5, split_reps: 3)
  play :E3, sustain: 3.5
  play chord(:E4, chord_name)
  sleep sleep_time

  split_reps.times do
    play :E4
    sleep sleep_time

    play [:G4, :B4]
    sleep sleep_time
  end

  play :E4
  sleep sleep_time
end

def split_chord_f4(chord_name: :major, sleep_time: 0.5, split_reps: 3)
  play :F3, sustain: 3.5
  play chord(:F4, chord_name)
  sleep sleep_time

  split_reps.times do
    play :F4
    sleep sleep_time

    play [:A4, :C5]
    sleep sleep_time
  end

  play :F4
  sleep sleep_time
end

def split_chord_g4(chord_name: :major, sleep_time: 0.5, split_reps: 3)
  play :G3, sustain: 3.5
  play chord(:G4, chord_name)
  sleep sleep_time

  split_reps.times do
    play :G4
    sleep sleep_time

    play [:B4, :D5]
    sleep sleep_time
  end

  play :G4
  sleep sleep_time
end

def split_chord_a4(chord_name: :major, sleep_time: 0.5, split_reps: 3)
  play :A3, sustain: 3.5
  play chord(:A4, chord_name)
  sleep sleep_time

  split_reps.times do
    play :A4
    sleep sleep_time

    play [:C5, :E5]
    sleep sleep_time
  end

  play :A4
  sleep sleep_time
end
