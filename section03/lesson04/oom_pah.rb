# Section 03 - Lesson 04 - All the 'B's: Bb, Bbm, B, Bm
# Oom-pah
require "#{Dir.home}/ruby/pianoforall/utilities"

def oom_pah_treble(note = :C4, quality = :major, shift: 0)
  treble_chord = invert_chord(chord(note, quality), shift)
  4.times do
    play treble_chord
    sleep MINIM
  end
end

def oom_pah_bass(note = :C3, quality = :major, shift: 0)
  *pitch, octave = note.to_s.chars
  pah = "#{pitch.join}#{octave.to_i - 1}"

  play note
  sleep SEMIBREVE

  play chord(pah, quality).last
  sleep SEMIBREVE
end
