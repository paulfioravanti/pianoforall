# Lesson 16 - Rhythm 8 - 12/8 Country Shuffle
def country_shuffle(note = :C4, quality = :major, bass_note: note, delay: 0.25, reps: 1)
  two_beat_delay = delay * 2
  four_beat_delay = delay * 4
  if note == bass_note
    *pitch, octave = note.to_s.chars
    bass_root = "#{pitch.join}#{octave.to_i - 1}"
    bass_5 = chord(bass_root, quality).last - 12
  else
    bass_root = bass_note
    bass_5 = chord(bass_root, quality).last - 12
  end
  if note.respond_to?(:to_a)
    treble_root, treble_3_5 = note.shift, note
  else
    treble_root = note
    treble_3_5 = chord(note, quality).to_a.last(2)
  end

  [bass_root, bass_5].each do |bass|
    play bass, sustain: four_beat_delay
    sleep two_beat_delay

    play treble_root
    sleep delay

    play treble_3_5
    sleep two_beat_delay

    play treble_root
    sleep delay
  end
end
