# Section 03 - Lesson 02 - Inversions made easy
# Rhythm - Oom Pah (Blue Ridge Mountains of Virginia - Laurel & Hardy)
require "#{Dir.home}/ruby/pianoforall/section03/lesson02/oom_pah"
use_synth :piano

in_thread(name: :right_hand) do
  oom_pah_treble(:G4, shift: -1)
  oom_pah_treble(:A4, shift: -2)
  oom_pah_treble(:D4)
  oom_pah_treble(:G4, shift: -1)
end

in_thread(name: :left_hand) do
  oom_pah_bass(:G3)
  oom_pah_bass(:A3)
  oom_pah_bass(:D3)
  oom_pah_bass(:G3)
end
