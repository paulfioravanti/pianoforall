# Section 3 - Lesson 3 - New Chords Cm, Fm, Gm, Db, Eb, Ab
# Half Beat Bounce
require "#{Dir.home}/ruby/pianoforall/utilities"

def half_beat_bounce_treble(note = :C4, quality = :major, shift: 0)
  treble_chord = invert_chord(chord(note, quality), shift)

  play treble_chord
  sleep MINIM

  play treble_chord
  sleep MINIM
end

def half_beat_bounce_bass(note = :C3, multiple: false)
  *pitch, octave = note.to_s.chars
  low_bass = "#{pitch.join}#{octave.to_i - 1}"

  play note, amp: 0.5
  play low_bass, amp: 0.5 if multiple
  sleep MINIM + CROTCHET

  play note, amp: 0.5
  play low_bass, amp: 0.5 if multiple
  sleep CROTCHET
end
