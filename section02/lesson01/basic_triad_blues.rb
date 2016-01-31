# Section 2, Lesson 1 - Rhythm 1 - Basic Triad Blues
require "#{Dir.home}/ruby/pianoforall/utilities"
use_synth :piano
use_bpm 70

define :triad_blues_treble do |note, quality = :major|
  play_pattern_timed [chord(note, quality)], BREVE, amp: 3, sustain: BREVE
end

define :triad_blues_bass do |note, quality = :major|
  *pitch, octave = note.to_s.chars
  bass_chord = chord("#{pitch.join}#{octave.to_i - 2}", quality)

  play_pattern_timed bass_chord.push(bass_chord[1]), MINIM
end

# Notes are for right hand; left hand notes are derived from right hand
NOTES = [
  [:C4, 4], [:F4, 2], [:C4, 2], :G4, :F4, :C4
]

in_thread(name: :right_hand) do
  NOTES.each do |note, reps = 1|
    reps.times do
      triad_blues_treble(note)
    end
  end
  play chord(:C4), amp: 3, sustain: BREVE
end

in_thread(name: :left_hand) do
  NOTES.each do |note, reps = 1|
    reps.times do
      triad_blues_bass(note)
    end
  end
  play :C2, sustain: BREVE
end
