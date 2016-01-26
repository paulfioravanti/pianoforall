# Lesson 14 - 'Slash' chords and Bass runs
# Split Chord Rhythm

def slash_split_chord(note, quality: :major, bass_note: note, delay: 0.5, reps: 1)
  if note == bass_note
    *pitch, octave = note.to_s.chars
    bass_note = "#{pitch.join}#{octave.to_i - 1}"
  end
  if note.respond_to?(:to_a)
    treble_note = note.first
    treble_chord = note
  else
    treble_note = note
    treble_chord = chord(note, quality)
  end

  # note/bass_note
  play treble_chord
  play bass_note
  sleep delay

  reps.times do
    play treble_note
    sleep delay

    play treble_chord.to_a.last(2)
    sleep delay
  end

  play treble_note
  sleep delay
end
