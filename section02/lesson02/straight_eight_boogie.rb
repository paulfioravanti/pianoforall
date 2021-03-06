# Section 2, Lesson 2 - Rhythm 2 - Straight Eight Boogie
require "#{Dir.home}/ruby/pianoforall/utilities"

def straight_eight_boogie_alternating_treble(note, quality = :major, regression: true, first: false)
  sleep MINIM if first
  (regression ? 8 : 4).times do
    play chord(note, quality), amp: 2, sustain: SEMIBREVE
    sleep SEMIBREVE
  end
end

# Jerry Lee Style
def straight_eight_boogie_full_treble(note, quality = :major, regression: true)
  (regression ? 16 : 8).times do
    play chord(note, quality), amp: 1.5
    sleep MINIM
  end
end

def straight_eight_boogie_bass(note, quality = :major, regression: true)
  *pitch, octave = note.to_s.chars
  bass_chord = chord("#{pitch.join}#{octave.to_i - 2}", quality)
  progression = bass_chord.to_a.push(bass_chord.last + 2)
  regression = if regression
    [bass_chord.last + 3] + progression.reverse.first(3)
  else
    []
  end
  play_pattern_timed(progression + regression, SEMIBREVE)
end
