# Section 03 - Lesson 02 - Inversions made easy
# 'Bossa Nova Bounce'
require "#{Dir.home}/ruby/pianoforall/utilities"

def bossa_nova_bounce_treble(note = :C4, quality = :major, shift: 0, bounce: 1)
  bounce_delay = CROTCHET / bounce
  treble_chord = invert_chord(chord(note, quality), shift)

  play treble_chord, sustain: MINIM
  sleep CROTCHET * 3

  play treble_chord, sustain: MINIM
  sleep MINIM + bounce_delay

  play treble_chord
  sleep CROTCHET + bounce_delay
end

def bossa_nova_bounce_bass(note = :C4, bounce: 1)
  bounce_delay = CROTCHET / bounce

  play note, sustain: MINIM
  sleep CROTCHET * 3 + MINIM

  play note
  sleep bounce_delay + CROTCHET

  play note
  sleep bounce_delay
end
