# Section 3 - Lesson 3 - New Chords Cm, Fm, Gm, Db, Eb, Ab
# Pretty Woman - Roy Orbison
require "#{Dir.home}/ruby/pianoforall/section03/lesson03/twist_2"
use_synth :piano
use_bpm 70

in_thread(name: :right_hand) do
  2.times do
    twist_2_treble(:G3, glissando: true)
    twist_2_treble(:E4, :minor, shift: -2, glissando: true)
  end
  2.times do
    twist_2_treble(:C4, shift: -1, glissando: true)
  end
  4.times do
    twist_2_treble(:D4, shift: -1, glissando: true)
  end
  twist_2_treble(:C4, :minor, glissando: true)
  twist_2_treble(:F4, 7, shift: -1, glissando: true)
  twist_2_treble(:Bb3, glissando: true)
  twist_2_treble(:G3, :minor, glissando: true)
  twist_2_treble(:C4, :minor, glissando: true)
  twist_2_treble(:F4, shift: -1, glissando: true)
  twist_2_treble(:Bb3, glissando: true)
end

in_thread(name: :left_hand) do
  2.times do
    twist_2_bass(:G2, glissando: true)
    twist_2_bass(:E2, :minor, glissando: true)
  end
  2.times do
    twist_2_bass(:C2, glissando: true)
  end
  4.times do
    twist_2_bass(:D2, glissando: true)
  end
  twist_2_bass(:C3, glissando: true)
  twist_2_bass(:F3, glissando: true)
  twist_2_bass(:Bb2, glissando: true)
  twist_2_bass(:G2, :minor, glissando: true)
  twist_2_bass(:C3, glissando: true)
  twist_2_bass(:F2, glissando: true)
  twist_2_bass(:Bb2, glissando: true)
  play :Bb2
end
