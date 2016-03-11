# Section 3 - Inversions - Half Beat Bounce
require "#{Dir.home}/ruby/pianoforall/utilities"

def half_beat_bounce_treble(note = :C4, quality = :major, inversion: 0)
  play invert_chord(chord(note, quality), inversion)
  sleep MINIM

  play invert_chord(chord(note, quality), inversion)
  sleep MINIM
end

def half_beat_bounce_bass(note = :C3)
  play note
  sleep MINIM + CROTCHET
  play note
  sleep CROTCHET
end
