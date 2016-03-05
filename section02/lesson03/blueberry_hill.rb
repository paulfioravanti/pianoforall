# Section 2, Lesson 3 - Rhythm 3 - Blueberry Hill Rhythm
require "#{Dir.home}/ruby/pianoforall/utilities"
use_synth :piano
# Slow down the rhythm slightly
use_bpm 50

def blueberry_hill_treble(note, quality = :major)
  4.times do
    3.times do
      play chord(note, quality), amp: 1.5
      sleep CROTCHET
    end
  end
end

def blueberry_hill_bass(note, quality = :major)
  bass_chord = chord(note, quality).to_a
  bass_chord.push(bass_chord[1], bass_chord[2])
  play_pattern_timed(
    bass_chord,
    [
      SEMIBREVE + CROTCHET,
      CROTCHET,
      MINIM + CROTCHET,
      MINIM,
      CROTCHET
    ],
    amp: 1.5
  )
end

in_thread(name: :right_hand) do
  2.times do
    blueberry_hill_treble(:C4)
  end
  2.times do
    blueberry_hill_treble(:F4)
  end
  2.times do
    blueberry_hill_treble(:C4)
  end
  blueberry_hill_treble(:G4)
  blueberry_hill_treble(:F4)
  blueberry_hill_treble(:C4)
  play chord(:C4), amp: 1.5
end

in_thread(name: :left_hand) do
  2.times do
    blueberry_hill_bass(:C2)
  end
  2.times do
    blueberry_hill_bass(:F2)
  end
  2.times do
    blueberry_hill_bass(:C2)
  end
  blueberry_hill_bass(:G2)
  blueberry_hill_bass(:F2)
  blueberry_hill_bass(:C2)
  play :C2
end
