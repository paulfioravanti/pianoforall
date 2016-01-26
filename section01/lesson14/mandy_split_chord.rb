# Lesson 14 - 'Slash' chords and Bass runs
# Mandy - Barry Mannilow (Split Chord)
require "#{Dir.home}/ruby/pianoforall/lesson14/slash_split_chord"
use_synth :piano

2.times do
  slash_split_chord(:C4, reps: 3)
  slash_split_chord([:B3, :E4, :G4], bass_note: :C3, reps: 3) # Major 7
end
# Not sure about the pitches from here on down...
slash_split_chord(:D4, quality: :minor, reps: 3)
slash_split_chord(:D4, quality: :minor7, reps: 3)
slash_split_chord(:Bb3, quality: :major7, reps: 3)
slash_split_chord(:F3, bass_note: :G3)
slash_split_chord(:G4)
