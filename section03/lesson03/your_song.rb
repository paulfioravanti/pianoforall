# Section 3 - Lesson 3 - New Chords Cm, Fm, Gm, Db, Eb, Ab
# Your Song - Elton John
require "#{Dir.home}/ruby/pianoforall/section03/lesson03/bossa_nova_bounce"
use_synth :piano

in_thread(name: :right_hand) do
  bossa_nova_bounce_treble(:Eb4, shift: -1)
  bossa_nova_bounce_treble(:Ab4, shift: -2)
  bossa_nova_bounce_treble(:Bb3)
  bossa_nova_bounce_treble(:Ab4, shift: -2)
end

in_thread(name: :left_hand) do
  bossa_nova_bounce_bass(:Eb3)
  bossa_nova_bounce_bass(:Eb3)
  bossa_nova_bounce_bass(:Eb3)
  bossa_nova_bounce_bass(:Eb3)
end
