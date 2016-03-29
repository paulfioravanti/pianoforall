# Section 3 - Lesson 3 - New Chords Cm, Fm, Gm, Db, Eb, Ab
# Three Beat Bounce
require "#{Dir.home}/ruby/pianoforall/utilities"

def three_beat_bounce_treble(note = :C4, quality = :major, shift: 0)
  treble_chord = invert_chord(chord(note, quality), shift)

  play treble_chord
  sleep MINIM

  2.times do
    play treble_chord
    sleep MINIM
  end
end

def three_beat_bounce_bass(note = :C3, num_octaves: 1)
  if num_octaves > 1
    *pitch, octave = bass_note.to_s.chars
    bass_notes = (1...num_bass_octaves).reduce([note]) do |notes, num|
      notes << "#{pitch.join}#{octave.to_i - num}"
    end
  end

  play bass_notes || note
  sleep MINIM

  2.times do
    sleep CROTCHET
    play note
    sleep CROTCHET
  end
end
