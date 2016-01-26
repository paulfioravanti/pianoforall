# Lesson 9 - More Chords: D, E, A and B Flat
def oom_pah(note = :C4, quality = :major, delay: 0.5)
  *pitch, octave = note.to_s.chars
  oom = "#{pitch.join}#{octave.to_i - 1}"
  # The `chord` method returns a ring of MIDI integers (not note symbols).
  # In order to get the fifth note of the chord one octave down, we take the
  # integer and subtract 12 (one octave contains 12 MIDI keys)
  pah = chord(oom, quality).last - 12

  play chord(note, quality)
  play oom
  sleep delay

  play chord(note, quality)
  sleep delay

  play chord(note, quality)
  play pah
  sleep delay

  play chord(note, quality)
  sleep delay
end
