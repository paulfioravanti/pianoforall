# Section 3 - Lesson 3 - New Chords Cm, Fm, Gm, Db, Eb, Ab
# Trouble - Coldplay
require "#{Dir.home}/ruby/pianoforall/section03/lesson03/half_beat_bounce"
use_synth :piano
use_bpm 40

in_thread(name: :right_hand) do
  half_beat_bounce_treble(:F4, shift: -2)
  half_beat_bounce_treble(:D4, :minor, shift: -1)
  2.times do
    half_beat_bounce_treble(:A4, :minor, shift: -2)
  end
  half_beat_bounce_treble(:Eb4, shift: -1)
  half_beat_bounce_treble(:G3, :minor)
  2.times do
    half_beat_bounce_treble(:F3)
  end
end

in_thread(name: :left_hand) do
  half_beat_bounce_bass(:F3, multiple: true)
  half_beat_bounce_bass(:D3)
  2.times do
    half_beat_bounce_bass(:A2)
  end
  half_beat_bounce_bass(:Eb3, multiple: true)
  half_beat_bounce_bass(:G2)
  2.times do
    half_beat_bounce_bass(:F2)
  end
end
