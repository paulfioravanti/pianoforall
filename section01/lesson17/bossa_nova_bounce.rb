# Lesson 17 - Rhythm 9 - 'Bossa Nova Bounce'

def bossa_nova_bounce(note = :C4, quality = :major, bass_note: note, delay: 0.25, bounce: 1)
  bounce_delay = delay / bounce
  double_delay = delay * 2
  triple_delay = delay * 3
  bass_note = determine_bass_note(note, bass_note)

  play chord(note, quality), sustain: double_delay
  play bass_note, sustain: double_delay
  sleep triple_delay

  play chord(note, quality), sustain: double_delay
  sleep double_delay

  play bass_note
  sleep bounce_delay

  play chord(note, quality)
  sleep delay

  play bass_note
  sleep bounce_delay
end

def determine_bass_note(note, bass_note)
  return bass_note if note != bass_note
  *pitch, octave = note.to_s.chars
  "#{pitch.join}#{octave.to_i - 1}"
end
