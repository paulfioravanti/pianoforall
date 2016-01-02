# Lesson 8 - The Broken Chord Ballad (Refactored)
use_synth :piano

CHORD_SEQUENCE = [
  :C2,
  :F2,
  [:B2, :diminished],
  [:E2, :minor],
  [:A2, :minor],
  [:D2, :minor],
  :G2,
  :C2
]

define :broken_chord do |note, chord_type|
  chord(note, chord_type).each do |chord_note|
    play chord_note
    sleep 0.25
  end
end

CHORD_SEQUENCE.each do |note, chord_type = :major|
  pitch, octave = note.to_s.chars
  play note # will play at the same time as first note in broken chord
  3.times do |n|
    broken_chord("#{pitch}#{octave.to_i + n}", chord_type)
  end
  sleep 0.25
end

sleep 0.5
play :C6
