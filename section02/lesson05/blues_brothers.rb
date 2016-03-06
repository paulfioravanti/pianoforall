# Section 2, Lesson 5 - Rhythm 5 - Blues Brothers
require "#{Dir.home}/ruby/pianoforall/utilities"
use_synth :piano
use_bpm 65

def blues_brothers_bass(note, quality = :major)
  play note, sustain: SEMIBREVE
  sleep SEMIBREVE
end

def blues_brothers_treble(note, degree = :i, quality = :major)
  shape = chord_degree(degree, note, quality, 3).to_a.last(2)
  2.times do
    play_chord [note, *shape], amp: 2
    sleep MINIM
  end
end

in_thread(name: :left_hand) do
  4.times do
    blues_brothers_bass(:G2)
  end
  sleep QUAVER
  play :G2
end

in_thread(name: :right_hand) do
  sleep QUAVER
  blues_brothers_treble(:G3)
  blues_brothers_treble(:G3, :ii)
  blues_brothers_treble(:G3, :iii, :minor)
  blues_brothers_treble(:G3, :ii)
  play chord(:G3), amp: 2
end
