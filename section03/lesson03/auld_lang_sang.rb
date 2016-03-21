# Section 3 - Lesson 3 - New Chords Cm, Fm, Gm, Db, Eb, Ab
# Auld Lang Sang
require "#{Dir.home}/ruby/pianoforall/section03/lesson03/half_beat_bounce"
use_synth :piano
use_bpm 40

in_thread(name: :right_hand) do
  half_beat_bounce_treble(:Bb3)
  half_beat_bounce_treble(:G3, :minor)
  half_beat_bounce_treble(:C4, :minor)
  half_beat_bounce_treble(:F3)
  half_beat_bounce_treble(:Bb3)
  half_beat_bounce_treble(:Bb3, 7)
  2.times do
    half_beat_bounce_treble(:Eb4)
  end
  half_beat_bounce_treble(:Bb3)
  half_beat_bounce_treble(:G3, :minor)
  half_beat_bounce_treble(:C4, :minor)
  half_beat_bounce_treble(:D4)

  half_beat_bounce_treble(:Eb4)
  half_beat_bounce_treble(:F4)
  2.times do
    half_beat_bounce_treble(:Bb3)
  end
  half_beat_bounce_treble(:Bb3)
  half_beat_bounce_treble(:G3, :minor)
  half_beat_bounce_treble(:C4, :minor)
  half_beat_bounce_treble(:F4)
  half_beat_bounce_treble(:Bb3)
  half_beat_bounce_treble(:Bb3, 7)
  2.times do
    half_beat_bounce_treble(:Eb4)
  end

  half_beat_bounce_treble(:Bb3)
  half_beat_bounce_treble(:G3, :minor)
  half_beat_bounce_treble(:C4, :minor)
  half_beat_bounce_treble(:D3)
  half_beat_bounce_treble(:Bb3)
  half_beat_bounce_treble(:F4)
  half_beat_bounce_treble(:Bb3)
  play chord(:C4)
end

in_thread(name: :left_hand) do
  half_beat_bounce_bass(:Bb2)
  half_beat_bounce_bass(:G2)
  half_beat_bounce_bass(:C3)
  half_beat_bounce_bass(:F2)
  half_beat_bounce_bass(:Bb2)
  half_beat_bounce_bass(:Bb2)
  2.times do
    half_beat_bounce_bass(:Eb3)
  end
  half_beat_bounce_bass(:Bb2)
  half_beat_bounce_bass(:G2)
  half_beat_bounce_bass(:C3)
  half_beat_bounce_bass(:D3)

  half_beat_bounce_bass(:Eb3)
  half_beat_bounce_bass(:F3)
  2.times do
    half_beat_bounce_bass(:Bb2)
  end
  half_beat_bounce_bass(:Bb2)
  half_beat_bounce_bass(:G2)
  half_beat_bounce_bass(:C3)
  half_beat_bounce_bass(:F3)
  half_beat_bounce_bass(:Bb2)
  half_beat_bounce_bass(:Bb2)
  2.times do
    half_beat_bounce_bass(:Eb3)
  end

  half_beat_bounce_bass(:Bb2)
  half_beat_bounce_bass(:G2)
  half_beat_bounce_bass(:C3)
  half_beat_bounce_bass(:D3)
  half_beat_bounce_bass(:Bb2)
  half_beat_bounce_bass(:F3)
  half_beat_bounce_bass(:Bb2)
  play :C3
end
