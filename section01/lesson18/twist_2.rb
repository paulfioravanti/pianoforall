# Lesson 18 - Rhythm 10 - Twist 2
def twist_2(note = :C4, quality = :major, delay: 0.25, glissando: false)
  treble_chord = chord(note, quality)
  *pitch, octave = note.to_s.chars
  bass_chord = chord("#{pitch.join}#{octave.to_i - 1}", quality)
  double_delay = delay * 2
  one_third_delay = delay * 0.33
  three_quarter_delay = delay * 0.75

  play bass_chord[0]
  sleep delay

  if glissando
    3.times do |n|
      play treble_chord[n]
      sleep one_third_delay
    end
    sleep three_quarter_delay
  else
    play treble_chord, sustain: double_delay
    sleep double_delay
  end

  play bass_chord[1]
  sleep double_delay

  play treble_chord
  sleep delay

  play bass_chord[2]
  sleep delay

  play treble_chord
  sleep delay
end
