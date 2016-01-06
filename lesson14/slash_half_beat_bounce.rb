# Lesson 14 - 'Slash' chords and Bass runs
# Half Beat Bounce Rhythm

def slash_half_beat_bounce(note, quality: :major, bass_note: note, num_bass_octaves: 1, beat: 0.5)
  half_beat = beat / 2
  if note == bass_note
    *pitch, octave = note.to_s.chars
    bass_note = "#{pitch.join}#{octave.to_i - 1}"
  end
  if num_bass_octaves > 1
    *pitch, octave = bass_note.to_s.chars
    bass_notes = (1...num_bass_octaves).reduce([bass_note]) do |memo, num|
      memo << "#{pitch.join}#{octave.to_i - num}"
    end
  end

  # note/bass_note
  play chord(note, quality)
  play bass_notes || bass_note
  sleep beat

  play chord(note, quality)
  sleep half_beat

  play bass_note
  sleep half_beat
end
