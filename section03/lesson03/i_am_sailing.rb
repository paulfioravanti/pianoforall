# Section 3 - Lesson 3 - New Chords Cm, Fm, Gm, Db, Eb, Ab
# I am Sailing - Rod Stewart
require "#{Dir.home}/ruby/pianoforall/section03/lesson03/half_beat_bounce"
use_synth :piano
use_bpm 40

in_thread(name: :right_hand) do
  half_beat_bounce_treble(:F4, shift: -2)
  half_beat_bounce_treble(:D4, shift: -1)
  half_beat_bounce_treble(:Bb3)
  half_beat_bounce_treble(:F4, shift: -2)
  half_beat_bounce_treble(:G4, 7, shift: -2)
  half_beat_bounce_treble(:D4, shift: -1)
  half_beat_bounce_treble(:G3, :minor)
  half_beat_bounce_treble(:F3)
  half_beat_bounce_treble(:C4, 7)
end

in_thread(name: :left_hand) do
  half_beat_bounce_bass(:F3)
  half_beat_bounce_bass(:D3)
  half_beat_bounce_bass(:Bb2)
  half_beat_bounce_bass(:F3, multiple: true)
  half_beat_bounce_bass(:G2)
  half_beat_bounce_bass(:D3)
  half_beat_bounce_bass(:G2)
  half_beat_bounce_bass(:F2)
  half_beat_bounce_bass(:C3, multiple: true)
end
