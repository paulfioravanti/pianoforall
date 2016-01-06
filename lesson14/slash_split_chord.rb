# Lesson 14 - 'Slash' chords and Bass runs
# Split Chord Rhythm

def slash_split_chord(note, bass_note: note, chord_type: :major, beat: 0.5, reps: 1)
  if note == bass_note
    *pitch, octave = note.to_s.chars
    bass_note = "#{pitch.join}#{octave.to_i - 1}"
  end
  if note.respond_to?(:to_a)
    treble_note = note.first
    treble_chord = note
  else
    treble_note = note
    treble_chord = chord(note, chord_type)
  end

  # note/bass_note
  play treble_chord
  play bass_note
  sleep beat

  reps.times do
    play treble_note
    sleep beat

    play treble_chord.to_a.last(2)
    sleep beat
  end

  play treble_note
  sleep beat
end
