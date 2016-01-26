# Section 2, Lesson 1 - Rhythm 1 - Basic Triad Blues
use_synth :piano

BREVE = 2 # Double Whole note
SEMIBREVE = BREVE / 2.0 # Whole note
MINIM = SEMIBREVE / 2.0 # Half note
CROTCHET = MINIM / 2.0 # Quarter note
QUAVER = CROTCHET / 2.0 # Eighth note

in_thread(name: :rh) do
  4.times do
    play_pattern_timed [chord(:C4)], BREVE, amp: 3, sustain: 3
  end
  2.times do
    play_pattern_timed [chord(:F4)], BREVE, amp: 3, sustain: 3
  end
  2.times do
    play_pattern_timed [chord(:C4)], BREVE, amp: 3, sustain: 3
  end
  1.times do
    play_pattern_timed [chord(:G4)], BREVE, amp: 3, sustain: 3
  end
  1.times do
    play_pattern_timed [chord(:F4)], BREVE, amp: 3, sustain: 3
  end
  1.times do
    play_pattern_timed [chord(:C4)], BREVE, amp: 3, sustain: 3
  end
  play chord(:C4), amp: 3, sustain: 3
end
in_thread(name: :lh) do
  4.times do
    note_chord = chord(:C2)
    play_pattern_timed note_chord.push(note_chord[1]), MINIM
  end
  2.times do
    note_chord = chord(:F2)
    play_pattern_timed note_chord.push(note_chord[1]), MINIM
  end
  2.times do
    note_chord = chord(:C2)
    play_pattern_timed note_chord.push(note_chord[1]), MINIM
  end
  1.times do
    note_chord = chord(:G2)
    play_pattern_timed note_chord.push(note_chord[1]), MINIM
  end
  1.times do
    note_chord = chord(:F2)
    play_pattern_timed note_chord.push(note_chord[1]), MINIM
  end
  1.times do
    note_chord = chord(:C2)
    play_pattern_timed note_chord.push(note_chord[1]), MINIM
  end
  play :C2
end
