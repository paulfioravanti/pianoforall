# Lesson 14 - 'Slash' chords and Bass runs
# Half Beat Bounce Rhythm

def slash_half_beat_bounce(note, bass_note: note, chord: :major, beat: 0.5)
  if note == bass_note
    *pitch, octave = note.to_s.chars
    bass_note = "#{pitch.join}#{octave.to_i - 1}"
  end
  half_beat = beat / 2

  # note/bass_note
  play chord(note, chord)
  play bass_note
  sleep beat

  play chord(note, chord)
  sleep half_beat

  play bass_note
  sleep half_beat
end
