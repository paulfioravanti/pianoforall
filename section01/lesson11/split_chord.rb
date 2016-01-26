# Lesson 11 - Rhythm 4 - 'Split Chord'
# 'Split Chord'

def split_chord(note = :C4, quality = :major, delay: 0.5, reps: 3)
  *pitch, octave = note.to_s.chars
  bass_note = "#{pitch.join}#{octave.to_i - 1}"

  play bass_note, sustain: 3.5
  play chord(note, quality)
  sleep delay

  reps.times do
    play note
    sleep delay

    play chord(note, quality).to_a.last(2)
    sleep delay
  end

  play note
  sleep delay
end
