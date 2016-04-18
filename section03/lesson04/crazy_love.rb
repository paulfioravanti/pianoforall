# Section 3 - Lesson 4 - All the 'B's: Bb, Bbm, B, Bm
# Rhythm - Half Beat Bounce
# Crazy Love - Van Morrison
require "#{Dir.home}/ruby/pianoforall/section03/lesson04/half_beat_bounce"
use_synth :piano
use_bpm 35

in_thread(name: :right_hand) do
  half_beat_bounce_treble(:G3)
  half_beat_bounce_treble(:B3, :minor)
  half_beat_bounce_treble(:C4)
  half_beat_bounce_treble(:G4, shift: -2)
end

in_thread(name: :left_hand) do
  half_beat_bounce_bass(:G2)
  half_beat_bounce_bass(:B2)
  half_beat_bounce_bass(:C3)
  half_beat_bounce_bass(:G3, multiple: true)
end
