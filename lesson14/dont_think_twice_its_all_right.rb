# Lesson 14 - 'Slash' chords and Bass runs
# Don't Think Twice It's Alright - Bob Dylan
require "#{Dir.home}/ruby/pianoforall/lesson14/slash_half_beat_bounce"

use_synth :piano
BEAT = 0.7

slash_half_beat_bounce(:G4, num_bass_octaves: 2, beat: BEAT)
slash_half_beat_bounce(:D4, bass_note: :Fs3, num_bass_octaves: 2, beat: BEAT)
slash_half_beat_bounce(:E4, quality: :minor, num_bass_octaves: 2, beat: BEAT)
slash_half_beat_bounce(:E4, quality: :minor, bass_note: :D3, num_bass_octaves: 2, beat: BEAT)
2.times { slash_half_beat_bounce(:C4, beat: BEAT) }
slash_half_beat_bounce(:G3, beat: BEAT)
slash_half_beat_bounce(:D4, beat: BEAT)
