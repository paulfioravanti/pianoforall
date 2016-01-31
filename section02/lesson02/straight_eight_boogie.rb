# Section 2, Lesson 2 - Rhythm 2 - Straight Eight Boogie
require "#{Dir.home}/ruby/pianoforall/utilities"
use_synth :piano
use_bpm 120

define :straight_eight_boogie_treble do |note, quality = :major|
  8.times do
    play chord(note, quality), amp: 2, sustain: SEMIBREVE
    sleep SEMIBREVE
  end
end

define :straight_eight_boogie_bass do |note, quality = :major|
  *pitch, octave = note.to_s.chars
  bass_chord = chord("#{pitch.join}#{octave.to_i - 2}", quality)
  progression = bass_chord.to_a.push(bass_chord.last + 2)
  peak = [bass_chord.last + 3]
  regression = progression.reverse.first(3)
  play_pattern_timed(progression + peak + regression, SEMIBREVE)
end

in_thread(name: :right_hand) do
  sleep MINIM
  straight_eight_boogie_treble(:C4)
  straight_eight_boogie_treble(:F4)
  straight_eight_boogie_treble(:G4)
  straight_eight_boogie_treble(:C4)
end
in_thread(name: :left_hand) do
  straight_eight_boogie_bass(:C4)
  straight_eight_boogie_bass(:F4)
  straight_eight_boogie_bass(:G4)
  straight_eight_boogie_bass(:C4)
end
