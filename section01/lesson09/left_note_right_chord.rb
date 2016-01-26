# Lesson 9 - More Chords: D, E, A and B Flat
def left_note_right_chord(note = :C4, quality = :major, delay: 0.5, final_delay: 0.5)
  *pitch, octave = note.to_s.chars
  bass_note = "#{pitch.join}#{octave.to_i - 1}"

  play bass_note
  sleep delay
  play chord(note, quality)
  sleep final_delay
end
