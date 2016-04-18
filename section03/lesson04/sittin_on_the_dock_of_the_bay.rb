# Section 3 - Lesson 4 - All the 'B's: Bb, Bbm, B, Bm
# Rhythm - Three Beat Bounce
# Sittin' on the dock of the bay - Otis Redding
require "#{Dir.home}/ruby/pianoforall/section03/lesson04/three_beat_bounce"
use_synth :piano

in_thread(name: :right_hand) do
  three_beat_bounce_treble(:G4, shift: -2)
  three_beat_bounce_treble(:B3)
  three_beat_bounce_treble(:C4)
  three_beat_bounce_treble(:A3)
end

in_thread(name: :left_hand) do
  three_beat_bounce_bass(:G2)
  three_beat_bounce_bass(:B2)
  three_beat_bounce_bass(:C3)
  three_beat_bounce_bass(:A2)
end
