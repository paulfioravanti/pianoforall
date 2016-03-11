# Lesson 14 - 'Slash' chords and Bass runs
# Mind Games - John Lennon
require "#{Dir.home}/ruby/pianoforall/section01/lesson14/slash_half_beat_bounce"

use_synth :piano
DELAY = 0.7

slash_half_beat_bounce(:C4, delay: DELAY)
slash_half_beat_bounce(:G3, bass_note: :B2, delay: DELAY)
slash_half_beat_bounce(:A3, quality: :minor, delay: DELAY)
slash_half_beat_bounce(:C4, bass_note: :G3, delay: DELAY)
slash_half_beat_bounce(:F3, delay: DELAY)
slash_half_beat_bounce(:C4, delay: DELAY)
slash_half_beat_bounce(:D4, delay: DELAY)
slash_half_beat_bounce(:D4, delay: DELAY)
