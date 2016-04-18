# Section 3 - Lesson 4 - All the 'B's: Bb, Bbm, B, Bm
# Rhythm - Oom Pah
# Top of the World - The Carpenters
require "#{Dir.home}/ruby/pianoforall/section03/lesson04/oom_pah"
use_synth :piano
use_bpm 80

in_thread(name: :right_hand) do
  oom_pah_treble(:G4, shift: -2)
  oom_pah_treble(:D4, shift: -1)
  2.times do
    oom_pah_treble(:G4, shift: -2)
  end
  oom_pah_treble(:B3, :minor)
  oom_pah_treble(:A3, :minor)
  2.times do
    oom_pah_treble(:G3)
  end
end

in_thread(name: :left_hand) do
  oom_pah_bass(:G3)
  oom_pah_bass(:D3)
  2.times do
    oom_pah_bass(:G3)
  end
  oom_pah_bass(:B2)
  oom_pah_bass(:A2)
  2.times do
    oom_pah_bass(:G2)
  end
end
