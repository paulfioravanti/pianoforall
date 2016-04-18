# Section 3 - Lesson 4 - All the 'B's: Bb, Bbm, B, Bm
# Rhythm - Half Beat Bounce
# Desperado - The Eagles
require "#{Dir.home}/ruby/pianoforall/section03/lesson04/half_beat_bounce"
use_synth :piano
use_bpm 35

in_thread(name: :right_hand) do
  half_beat_bounce_treble(:F4, shift: -1)
  half_beat_bounce_treble(:F4, 7, shift: -1)
  half_beat_bounce_treble(:Bb3)
  half_beat_bounce_treble(:Bb3, :minor)
  half_beat_bounce_treble(:F4, shift: -2)
  half_beat_bounce_treble(:D4, :minor7, shift: -1)
  half_beat_bounce_treble(:G4, shift: -2)
  half_beat_bounce_treble(:C4, 7)
end

in_thread(name: :left_hand) do
  half_beat_bounce_bass(:F3)
  half_beat_bounce_bass(:F3)
  half_beat_bounce_bass(:Bb2)
  half_beat_bounce_bass(:Bb2)
  half_beat_bounce_bass(:F3, multiple: true)
  half_beat_bounce_bass(:D3)
  half_beat_bounce_bass(:G3, multiple: true)
  half_beat_bounce_bass(:C3)
end
