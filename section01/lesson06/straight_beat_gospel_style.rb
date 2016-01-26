# Lesson 6 - Straight Beat Gospel Style
def straight_beat_gospel_style(note, quality = :major, delay: 0.5, reps: 2)
  *pitch, octave = note.to_s.chars
  bass_note = "#{pitch.join}#{octave.to_i - 1}"

  play bass_note
  reps.times do
    play chord(note, quality)
    sleep delay
  end
end
