# Lesson 14 - 'Slash' chords and Bass runs
# Freebird - Lynyrd Skynyrd
require "#{Dir.home}/ruby/pianoforall/lesson14/slash_split_chord"
use_synth :piano

slash_split_chord(:G4)
slash_split_chord(:D4, bass_note: :Fs3)
slash_split_chord(:E4, quality: :minor)
slash_split_chord(:E4, quality: :minor, bass_note: :D3)
slash_split_chord(:F4)
slash_split_chord(:C4)
slash_split_chord(:D4)
# NOTE: These chords are equal, but the 7th note is being added to the
# lower octave
# slash_split_chord(:D4, chord_type: 7)
slash_split_chord([:C4, :Fs4, :A4], bass_note: :D3)
