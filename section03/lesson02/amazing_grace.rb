# Section 3, Lesson 2 - shifts made easy
# Amazing Grace
require "#{Dir.home}/ruby/pianoforall/section03/lesson02/half_beat_bounce"
use_synth :piano

in_thread(name: :right_hand) do
  2.times { half_beat_bounce_treble(:G4, shift: -1) }
  2.times { half_beat_bounce_treble(:G4, 7) }
  2.times { half_beat_bounce_treble(:C4) }
  2.times { half_beat_bounce_treble(:G4, shift: -1) }
  2.times { half_beat_bounce_treble(:G4) }
  2.times { half_beat_bounce_treble(:G4, 7) }
  2.times { half_beat_bounce_treble(:D4) }
  2.times { half_beat_bounce_treble(:D4, 7) }

  2.times { half_beat_bounce_treble(:G4, shift: -2) }
  2.times { half_beat_bounce_treble(:G4, 7) }
  2.times { half_beat_bounce_treble(:C4) }
  2.times { half_beat_bounce_treble(:G4, shift: -1) }
  2.times { half_beat_bounce_treble(:G4) }
  2.times { half_beat_bounce_treble(:D4, 7) }
  2.times { half_beat_bounce_treble(:A4, :minor) }
  2.times { half_beat_bounce_treble(:G4) }
end

in_thread(name: :left_hand) do
  2.times { half_beat_bounce_bass(:G3) }
  2.times { half_beat_bounce_bass(:G3) }
  2.times { half_beat_bounce_bass(:C3) }
  2.times { half_beat_bounce_bass(:G3) }
  2.times { half_beat_bounce_bass(:G3) }
  2.times { half_beat_bounce_bass(:G3) }
  2.times { half_beat_bounce_bass(:D3) }
  2.times { half_beat_bounce_bass(:D3) }

  2.times { half_beat_bounce_bass(:G3) }
  2.times { half_beat_bounce_bass(:G3) }
  2.times { half_beat_bounce_bass(:C3) }
  2.times do
    2.times { half_beat_bounce_bass(:G3) }
  end
  2.times { half_beat_bounce_bass(:D3) }
  2.times { half_beat_bounce_bass(:A3) }
  2.times { half_beat_bounce_bass(:G3) }
end
