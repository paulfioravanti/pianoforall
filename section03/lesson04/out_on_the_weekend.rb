# Section 3 - Lesson 4 - All the 'B's: Bb, Bbm, B, Bm
# Rhythm - Half Beat Bounce
# Out on the weekend - Neil Young
require "#{Dir.home}/ruby/pianoforall/section03/lesson04/half_beat_bounce"
use_synth :piano
use_bpm 40

in_thread(name: :right_hand) do
  2.times do
    half_beat_bounce_treble(:A3)
  end
  half_beat_bounce_treble(:B3, :minor)
  half_beat_bounce_treble(:B3, :minor7)
  half_beat_bounce_treble(:E4, shift: -1)
  half_beat_bounce_treble(:E4, 7, shift: -1)
  2.times do
    half_beat_bounce_treble(:A3)
  end
end

in_thread(name: :left_hand) do
  2.times do
    half_beat_bounce_bass(:A2)
  end
  half_beat_bounce_bass(:B2)
  half_beat_bounce_bass(:B2)
  half_beat_bounce_bass(:E3, multiple: true)
  half_beat_bounce_bass(:E3, multiple: true)
  2.times do
    half_beat_bounce_bass(:A2)
  end
end
