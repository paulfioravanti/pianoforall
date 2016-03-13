# Section 03 - Lesson 03 - New Chords Cm, Fm, Gm, Db, Eb, Ab
# Twist 2
require "#{Dir.home}/ruby/pianoforall/utilities"

def twist_2_treble(note = :C4, quality = :major, shift: 0, glissando: false)
  treble_chord = invert_chord(chord(note, quality), shift)
  one_third_delay = CROTCHET * 0.33
  three_quarter_delay = CROTCHET * 0.75
  sleep CROTCHET

  if glissando
    3.times do |n|
      play treble_chord[n]
      sleep one_third_delay
    end
    sleep MINIM + three_quarter_delay
  else
    play treble_chord, sustain: MINIM
    sleep SEMIBREVE
  end

  play treble_chord
  sleep MINIM

  play treble_chord
  sleep CROTCHET
end

def twist_2_bass(note = :C3, quality = :major, shift: 0, glissando: false)
  bass_chord = invert_chord(chord(note, quality), shift)
  three_quarter_delay = CROTCHET * 0.75
  play bass_chord[0]
  sleep CROTCHET

  if glissando
    sleep CROTCHET + three_quarter_delay
  else
    sleep MINIM
  end

  play bass_chord[1]
  sleep MINIM + CROTCHET

  play bass_chord[2]
  sleep MINIM
end

use_synth :piano

in_thread(name: :right_hand) do
  twist_2_treble(glissando: true)
  twist_2_treble
end

in_thread(name: :left_hand) do
  twist_2_bass(glissando: true)
  twist_2_bass
end
