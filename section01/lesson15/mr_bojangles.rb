# Lesson 15 - Rhythm 7 - Three Beat Bounce
# Mr Bojangles - Neil Diamond
require "#{Dir.home}/ruby/pianoforall/section01/lesson15/three_beat_bounce"
use_synth :piano
use_bpm 80

three_beat_bounce(:D4)
three_beat_bounce(:D4, bass_note: :Cs3)
three_beat_bounce(:D4, bass_note: :B2)
three_beat_bounce(:D4, bass_note: :A2)
three_beat_bounce(:G3)
three_beat_bounce(:G3)
three_beat_bounce(:A3)
three_beat_bounce(:A3, 7)
