# Section 2, Lesson 2 - Rhythm 2 - Straight Eight Boogie
# (Jerry Lee Style)
require "#{Dir.home}/ruby/pianoforall/utilities"
use_synth :piano
use_bpm 160

define :straight_eight_boogie_treble do |note, quality = :major, regression: true|
  (regression ? 16 : 8).times do
    play chord(note, quality), amp: 1.5
    sleep MINIM
  end
end

define :straight_eight_boogie_bass do |note, quality = :major, regression: true|
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

in_thread(name: :right_hand) do
  2.times do
    straight_eight_boogie_treble(:C4)
  end
  straight_eight_boogie_treble(:F4)
  straight_eight_boogie_treble(:C4)
  straight_eight_boogie_treble(:G4, regression: false)
  straight_eight_boogie_treble(:F4, regression: false)
  straight_eight_boogie_treble(:C4)
end
in_thread(name: :left_hand) do
  2.times do
    straight_eight_boogie_bass(:C4)
  end
  straight_eight_boogie_bass(:F4)
  straight_eight_boogie_bass(:C4)
  straight_eight_boogie_bass(:G4, regression: false)
  straight_eight_boogie_bass(:F4, regression: false)
  straight_eight_boogie_bass(:C4)
end
