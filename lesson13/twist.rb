# Lesson 13 - Rhythm 6 - Twist
def twist(note = :C4, chord_type: :major, sleep: 0.25)
  *pitch, octave = note.to_s.chars
  bass_chord = chord("#{pitch.join}#{octave.to_i - 1}", chord_type)

  3.times do |n|
    play bass_chord[n]
    play chord(note, chord_type)
    sleep sleep

    (n < 2 ? 2 : 1).times do
      play chord(note, chord_type)
      sleep sleep
    end
  end

end
