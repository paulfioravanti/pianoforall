# Section 3, Lesson 2 - Inversions made easy
# Auld Lang Sang
require "#{Dir.home}/ruby/pianoforall/section03/lesson02/half_beat_bounce"
use_synth :piano
use_bpm 40

in_thread(name: :right_hand) do
  half_beat_bounce_treble(:C4)
  half_beat_bounce_treble(:A3, :minor, shift: -2)
  half_beat_bounce_treble(:D4, :minor)
  half_beat_bounce_treble(:G3, shift: -1)
  half_beat_bounce_treble(:C4)
  half_beat_bounce_treble(:C4, 7)
  2.times do
    half_beat_bounce_treble(:F4, shift: -1)
  end
  half_beat_bounce_treble(:C4)
  half_beat_bounce_treble(:A3, :minor, shift: -2)
  half_beat_bounce_treble(:D4, :minor)
  half_beat_bounce_treble(:E4)

  half_beat_bounce_treble(:F4, shift: -1)
  half_beat_bounce_treble(:G4, shift: -1)
  half_beat_bounce_treble(:C4)
  play chord(:C4)
end

in_thread(name: :left_hand) do
  half_beat_bounce_bass(:C3)
  half_beat_bounce_bass(:A2)
  half_beat_bounce_bass(:D3)
  half_beat_bounce_bass(:G2)
  half_beat_bounce_bass(:C3)
  half_beat_bounce_bass(:C3)
  2.times do
    half_beat_bounce_bass(:F3)
  end
  half_beat_bounce_bass(:C3)
  half_beat_bounce_bass(:A2)
  half_beat_bounce_bass(:D3)
  half_beat_bounce_bass(:E3)

  half_beat_bounce_bass(:F3)
  half_beat_bounce_bass(:G3)
  half_beat_bounce_bass(:C3)
  play :C3
end
