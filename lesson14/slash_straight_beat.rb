# Lesson 14 - 'Slash' chords and Bass runs
# Straight Beat Rhythm/Half Beat Bounce
def slash_straight_half_beat_bounce(note, quality: :major, bass_note: note, beat: 0.5, reps: 1)
  if note == bass_note
    *pitch, octave = note.to_s.chars
    bass_note = "#{pitch.join}#{octave.to_i - 1}"
  end
  half_beat = beat / 2

  play chord(note, quality)
  play bass_note, sustain: reps * beat
  sleep beat

  if reps > 1
    reps.times do
      play chord(note, quality)
      sleep beat
    end
  end

  play chord(note, quality)
  sleep half_beat

  play bass_note
  sleep half_beat
end
