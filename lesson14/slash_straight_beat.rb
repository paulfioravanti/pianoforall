# Lesson 14 - 'Slash' chords and Bass runs
# Straight delay Rhythm/Half delay Bounce
def slash_straight_half_delay_bounce(note, quality = :major, bass_note: note, delay: 0.5, reps: 1)
  if note == bass_note
    *pitch, octave = note.to_s.chars
    bass_note = "#{pitch.join}#{octave.to_i - 1}"
  end
  half_delay = delay / 2

  play chord(note, quality)
  play bass_note, sustain: reps * delay
  sleep delay

  if reps > 1
    reps.times do
      play chord(note, quality)
      sleep delay
    end
  end

  play chord(note, quality)
  sleep half_delay

  play bass_note
  sleep half_delay
end
