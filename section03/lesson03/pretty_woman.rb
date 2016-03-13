# Section 3 - Lesson 3 - New Chords Cm, Fm, Gm, Db, Eb, Ab
# Pretty Woman - Roy Orbison
require "#{Dir.home}/ruby/pianoforall/section03/lesson03/twist_2"
use_synth :piano

in_thread(name: :right_hand) do
  twist_2_treble
end

in_thread(name: :left_hand) do
  twist_2_bass
end
