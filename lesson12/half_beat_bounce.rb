# Lesson 12 - Rhythm 5 - Half Beat Bounce
def half_beat_bounce(note = :C4, chord_name: :major, sleep_time: 0.5)
  *pitch, octave = note.to_s.chars
  bass_note = "#{pitch.join}#{octave.to_i - 1}"
  half_sleep = sleep_time / 2

  play bass_note
  play chord(note, chord_name)
  sleep sleep_time

  play chord(note, chord_name)
  sleep half_sleep

  play bass_note
  sleep half_sleep
end
