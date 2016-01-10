# Lesson 8 - The Broken Chord Ballad (Refactored)
use_synth :piano

define :broken_chord do |note, quality|
  pitch, octave = note.to_s.chars
  play note
  sleep 0.25
  1.upto(3) do |n|
    chord("#{pitch}#{octave.to_i + n}", quality).each do |chord_note|
      play chord_note
      sleep 0.25
    end
  end
  sleep 0.25
end

[
  :C2,
  :F2,
  [:B2, :diminished],
  [:E2, :minor],
  [:A2, :minor],
  [:D2, :minor],
  :G2,
  :C2
].each do |note, quality = :major|
  broken_chord(note, quality)
end
sleep 0.5
play :C6
