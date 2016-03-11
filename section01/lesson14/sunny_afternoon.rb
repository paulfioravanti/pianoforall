# Lesson 14 - 'Slash' chords and Bass runs
# Sunny Afternoon - The Kinks
require "#{Dir.home}/ruby/pianoforall/section01/lesson14/slash_straight_beat"
use_synth :piano

slash_straight_half_beat_bounce(:D4, :minor)
slash_straight_half_beat_bounce(:D4, :minor, bass_note: :C3)
slash_straight_half_beat_bounce(:D4, :minor, bass_note: :B2)
slash_straight_half_beat_bounce(:D4, :minor, bass_note: :Bb2)
slash_straight_half_beat_bounce(:A3)
slash_straight_half_beat_bounce(:A3, bass_note: :G2)
slash_straight_half_beat_bounce(:A3, bass_note: :F2)
slash_straight_half_beat_bounce(:A3, bass_note: :E2)

slash_straight_half_beat_bounce(:D4, :minor, reps: 2)
slash_straight_half_beat_bounce(:C4, reps: 2)
slash_straight_half_beat_bounce(:F3, reps: 2)
slash_straight_half_beat_bounce(:C4, reps: 2)
slash_straight_half_beat_bounce(:A3)
slash_straight_half_beat_bounce(:A3, bass_note: :G2)
slash_straight_half_beat_bounce(:A3, bass_note: :F2)
slash_straight_half_beat_bounce(:A3, bass_note: :E2)
play chord(:D4, :minor)
play :D3
