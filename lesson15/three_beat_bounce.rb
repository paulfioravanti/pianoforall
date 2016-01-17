# Lesson 15 - Rhythm 7 - Three Beat Bounce
def three_beat_bounce(note = :C4, quality = :major, bass_note: note, num_bass_octaves: 1, delay: 0.5)
  half_delay = delay / 2
  if note == bass_note
    *pitch, octave = note.to_s.chars
    bass_note = "#{pitch.join}#{octave.to_i - 1}"
  end
  if num_bass_octaves > 1
    *pitch, octave = bass_note.to_s.chars
    bass_notes =
      (1...num_bass_octaves).reduce([bass_note]) do |notes, num|
        notes << "#{pitch.join}#{octave.to_i - num}"
      end
  end

  # note / bass_note
  play chord(note, quality)
  play bass_notes || bass_note
  sleep delay

  play chord(note, quality)
  sleep half_delay

  play bass_note
  sleep half_delay

  play chord(note, quality)
  sleep half_delay

  play bass_note
  sleep half_delay
end
