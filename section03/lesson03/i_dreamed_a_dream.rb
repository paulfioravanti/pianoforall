# Section 3 - Lesson 3 - New Chords Cm, Fm, Gm, Db, Eb, Ab
# I Dreamed a Dream - Les Miserables
require "#{Dir.home}/ruby/pianoforall/section03/lesson03/half_beat_bounce"
use_synth :piano
use_bpm 40

in_thread(name: :right_hand) do
  2.times do
    4.times do
      half_beat_bounce_treble(:F4, shift: -1)
    end

    3.times do
      half_beat_bounce_treble(:Bb3)
    end

    half_beat_bounce_treble(:C4, 7)
  end

  half_beat_bounce_treble(:D4, shift: -1)
  half_beat_bounce_treble(:D4, shift: -1)
  half_beat_bounce_treble(:G3, :minor)
  half_beat_bounce_treble(:G3, :minor)

  half_beat_bounce_treble(:D4, shift: -1)
  half_beat_bounce_treble(:D4, shift: -1)
  half_beat_bounce_treble(:G3)
  half_beat_bounce_treble(:G3)

  half_beat_bounce_treble(:C4, shift: -1)
  half_beat_bounce_treble(:C4, shift: -1)

  half_beat_bounce_treble(:F3, :minor)
  half_beat_bounce_treble(:F3, :minor)

  2.times do
    half_beat_bounce_treble(:C3, shift: -1)
  end

  2.times do
    half_beat_bounce_treble(:F3, shift: -1)
  end
end

in_thread(name: :left_hand) do
  2.times do
    half_beat_bounce_bass(:F3)
    half_beat_bounce_bass(:E3)
    half_beat_bounce_bass(:D3)
    half_beat_bounce_bass(:C3)

    half_beat_bounce_bass(:Bb2)
    half_beat_bounce_bass(:A2)
    half_beat_bounce_bass(:G2)

    half_beat_bounce_bass(:C3)
  end

  half_beat_bounce_bass(:D3)
  half_beat_bounce_bass(:Fs2)
  half_beat_bounce_bass(:G2)
  half_beat_bounce_bass(:Bb2)

  half_beat_bounce_bass(:D3)
  half_beat_bounce_bass(:Fs2)
  half_beat_bounce_bass(:G2)
  half_beat_bounce_bass(:B2)

  half_beat_bounce_bass(:C3)
  half_beat_bounce_bass(:E2)

  half_beat_bounce_bass(:F2)
  half_beat_bounce_bass(:Ab2)

  2.times do
    half_beat_bounce_bass(:C2)
  end

  2.times do
    half_beat_bounce_bass(:F2)
  end
end
