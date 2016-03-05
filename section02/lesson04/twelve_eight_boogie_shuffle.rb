# Section 2, Lesson 4 - Rhythm 4 - 12/8 Boogie Shuffle
require "#{Dir.home}/ruby/pianoforall/utilities"
use_synth :piano

def boogie_shuffle_treble(note, quality = :major)
  duration = BREVE + SEMIBREVE
  play chord(note, quality), release: duration, amp: 2
  sleep duration
end

def boogie_shuffle_bass(note, quality = :major)
  shuffle_scale = scale(note, quality)

  2.times do
    boogie_shuffle(note, shuffle_scale[4])
    boogie_shuffle(note, shuffle_scale[5])
  end
end

def boogie_shuffle(root, shape)
  amp = 0.5
  play root, amp: amp
  play shape, amp: amp
  sleep MINIM

  play root, amp: amp
  play shape, amp: amp
  sleep CROTCHET
end

in_thread(name: :right_hand) do
  3.times do
    boogie_shuffle_treble(:C4)
  end
  boogie_shuffle_treble(:C4, 7)
  boogie_shuffle_treble(:F4)
  boogie_shuffle_treble(:F4, 7)
  boogie_shuffle_treble(:C4)
  boogie_shuffle_treble(:C4, 7)
  boogie_shuffle_treble(:G4)
  boogie_shuffle_treble(:F4)
  boogie_shuffle_treble(:C4)
  play chord(:C4), amp: 2
end

in_thread(name: :left_hand) do
  3.times do
    boogie_shuffle_bass(:C2)
  end
  boogie_shuffle_bass(:C2)
  boogie_shuffle_bass(:F2)
  boogie_shuffle_bass(:F2)
  boogie_shuffle_bass(:C2)
  boogie_shuffle_bass(:C2)
  boogie_shuffle_bass(:G2)
  boogie_shuffle_bass(:F2)
  boogie_shuffle_bass(:C2)
  play :C2, amp: 0.5
end
