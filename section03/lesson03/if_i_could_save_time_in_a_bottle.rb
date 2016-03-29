# Section 3 - Lesson 3 - New Chords Cm, Fm, Gm, Db, Eb, Ab
# If I Could Save Time in a Bottle
require "#{Dir.home}/ruby/pianoforall/section03/lesson03/three_beat_bounce"
use_synth :piano
use_bpm 70

in_thread(name: :right_hand) do
  three_beat_bounce_treble(:D4, :minor)
  three_beat_bounce_treble(:D4, :minor)
  three_beat_bounce_treble(:D4, :minor)
  three_beat_bounce_treble(:D4, :minor)
  2.times do
    three_beat_bounce_treble(:G3, :minor)
  end
  three_beat_bounce_treble(:A3)
  three_beat_bounce_treble(:A3, 7)
end

in_thread(name: :left_hand) do
  three_beat_bounce_bass(:D3)
  three_beat_bounce_bass(:Db3)
  three_beat_bounce_bass(:C3)
  three_beat_bounce_bass(:B2)
  2.times do
    three_beat_bounce_bass(:Bb2)
  end
  three_beat_bounce_bass(:A2)
  three_beat_bounce_bass(:A2)
end
