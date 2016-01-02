# Lesson 11 - Rhythm 4 - 'Split Chord'
# 'Split Chord'

def split_chord_c4(chord_name: :major)
  play :C3, sustain: 3.5
  play chord(:C4, chord_name)
  sleep 0.5

  3.times do
    play :C4
    sleep 0.5

    play [:E4, :G4]
    sleep 0.5
  end

  play :C4
  sleep 0.5
end

def split_chord_d4(chord_name: :major)
  play :D3, sustain: 3.5
  play chord(:D4, chord_name)
  sleep 0.5

  3.times do
    play :D4
    sleep 0.5

    play [:F4, :A4]
    sleep 0.5
  end

  play :D4
  sleep 0.5
end

def split_chord_g4(chord_name: :major)
  play :G3, sustain: 3.5
  play chord(:G4, chord_name)
  sleep 0.5

  3.times do
    play :G4
    sleep 0.5

    play [:B4, :D5]
    sleep 0.5
  end

  play :G4
  sleep 0.5
end

def split_chord_am4(chord_name: :major)
  play :A3, sustain: 3.5
  play chord(:A4, chord_name)
  sleep 0.5

  3.times do
    play :A4
    sleep 0.5

    play [:C5, :E5]
    sleep 0.5
  end

  play :A4
  sleep 0.5
end
