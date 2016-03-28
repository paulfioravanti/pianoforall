# Section 3 - Lesson 3 - New Chords Cm, Fm, Gm, Db, Eb, Ab
# Split Chord
require "#{Dir.home}/ruby/pianoforall/utilities"

def split_chord_treble(note = :C4, quality = :major, shift: 0, reps: 1)
  treble_chord = invert_chord(chord(note, quality), shift)

  play treble_chord
  sleep MINIM

  reps.times do
    play note
    sleep MINIM

    play treble_chord.to_a.last(2)
    sleep MINIM
  end

  play note
  sleep MINIM
end

def split_chord_bass(note = :C3, reps: 1, extra: false)
  if extra
    *pitch, octave = note.to_s.chars
    play "#{pitch.join}#{octave.to_i - 1}", amp: 0.5
  end
  play note, amp: 0.5
  sleep SEMIBREVE

  reps.times do
    sleep SEMIBREVE
  end
end
