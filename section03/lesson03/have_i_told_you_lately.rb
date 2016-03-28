# Section 3 - Lesson 3 - New Chords Cm, Fm, Gm, Db, Eb, Ab
# Have I Told You Lately - Van Morrison
require "#{Dir.home}/ruby/pianoforall/section03/lesson03/half_beat_bounce"
use_synth :piano
use_bpm 40

in_thread(name: :right_hand) do
  half_beat_bounce_treble(:F4, shift: -2)
  half_beat_bounce_treble(:A3, :minor7)
  half_beat_bounce_treble(:B3, 7)
  half_beat_bounce_treble(:C4, shift: -1)
  half_beat_bounce_treble(:F4, shift: -2)
  half_beat_bounce_treble(:A3, :minor7)
  half_beat_bounce_treble(:Bb3)
  half_beat_bounce_treble(:C4, shift: -1)
  2.times do
    half_beat_bounce_treble(:Bb3, 7)
  end
  2.times do
    half_beat_bounce_treble(:A3, :minor7)
  end
  half_beat_bounce_treble(:G3, :minor)
  half_beat_bounce_treble(:G3, :minor)
  half_beat_bounce_treble(:F3)
  half_beat_bounce_treble(:Bb3, shift: -1)
end

in_thread(name: :left_hand) do
  half_beat_bounce_bass(:F3, multiple: true)
  half_beat_bounce_bass(:A2)
  half_beat_bounce_bass(:Bb2)
  half_beat_bounce_bass(:C3)
  half_beat_bounce_bass(:F3)
  half_beat_bounce_bass(:A2)
  half_beat_bounce_bass(:Bb2)
  half_beat_bounce_bass(:C3)
  2.times do
    half_beat_bounce_bass(:Bb2)
  end
  2.times do
    half_beat_bounce_bass(:A2)
  end
  half_beat_bounce_bass(:G2)
  half_beat_bounce_bass(:C3, multiple: true)
  half_beat_bounce_bass(:F2)
  half_beat_bounce_bass(:C3, multiple: true)
end
