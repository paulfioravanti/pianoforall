# Lesson 12 - Rhythm 5 - Half Beat Bounce
def half_beat_bounce(note = :C4, quality = :major, delay: 0.5)
  *pitch, octave = note.to_s.chars
  bass_note = "#{pitch.join}#{octave.to_i - 1}"
  half_delay = delay / 2

  play bass_note
  play chord(note, quality)
  sleep delay

  play chord(note, quality)
  sleep half_delay

  play bass_note
  sleep half_delay
end
