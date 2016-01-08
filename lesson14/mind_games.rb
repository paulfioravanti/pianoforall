# Lesson 14 - 'Slash' chords and Bass runs
# Mind Games - John Lennon
require "#{Dir.home}/ruby/pianoforall/lesson14/slash_half_beat_bounce"

use_synth :piano
BEAT = 0.7

slash_half_beat_bounce(:C4, beat: BEAT)
slash_half_beat_bounce(:G3, bass_note: :B2, beat: BEAT)
slash_half_beat_bounce(:A3, quality: :minor, beat: BEAT)
slash_half_beat_bounce(:C4, bass_note: :G3, beat: BEAT)
slash_half_beat_bounce(:F3, beat: BEAT)
slash_half_beat_bounce(:C4, beat: BEAT)
slash_half_beat_bounce(:D4, beat: BEAT)
slash_half_beat_bounce(:D4, beat: BEAT)
