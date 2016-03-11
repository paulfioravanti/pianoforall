# Lesson 14 - 'Slash' chords and Bass runs
# Don't Think Twice It's Alright - Bob Dylan
require "#{Dir.home}/ruby/pianoforall/section01/lesson14/slash_half_beat_bounce"

use_synth :piano
DELAY = 0.7

slash_half_beat_bounce(:G4, num_bass_octaves: 2, delay: DELAY)
slash_half_beat_bounce(:D4, bass_note: :Fs3, num_bass_octaves: 2, delay: DELAY)
slash_half_beat_bounce(:E4, quality: :minor, num_bass_octaves: 2, delay: DELAY)
slash_half_beat_bounce(:E4, quality: :minor, bass_note: :D3, num_bass_octaves: 2, delay: DELAY)
2.times { slash_half_beat_bounce(:C4, delay: DELAY) }
slash_half_beat_bounce(:G3, delay: DELAY)
slash_half_beat_bounce(:D4, delay: DELAY)
