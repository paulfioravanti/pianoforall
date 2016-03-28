# Section 3 - Lesson 3 - New Chords Cm, Fm, Gm, Db, Eb, Ab
# Rocket Man - Elton John
require "#{Dir.home}/ruby/pianoforall/section03/lesson03/half_beat_bounce"
use_synth :piano
use_bpm 40

in_thread(name: :right_hand) do
  half_beat_bounce_treble(:G4, :minor)
  half_beat_bounce_treble(:G4, :minor7)
  half_beat_bounce_treble(:Bb3)
  half_beat_bounce_treble(:C4, 7)
  half_beat_bounce_treble(:G4, :minor)
  half_beat_bounce_treble(:G4, :minor7)
  half_beat_bounce_treble(:Bb3)
  half_beat_bounce_treble(:C4, 7)

  half_beat_bounce_treble(:Eb4, shift: -1)
  half_beat_bounce_treble(:Bb3)
  half_beat_bounce_treble(:C4, :minor)
  half_beat_bounce_treble(:C4, :minor)
  half_beat_bounce_treble(:F4, shift: -1)
end

in_thread(name: :left_hand) do
  half_beat_bounce_bass(:G3, multiple: true)
  half_beat_bounce_bass(:G3, multiple: true)
  half_beat_bounce_bass(:C3)
  half_beat_bounce_bass(:C3)
  half_beat_bounce_bass(:G3, multiple: true)
  half_beat_bounce_bass(:G3, multiple: true)
  half_beat_bounce_bass(:C3)
  half_beat_bounce_bass(:C3)

  half_beat_bounce_bass(:Eb3, multiple: true)
  half_beat_bounce_bass(:D3, multiple: true)
  half_beat_bounce_bass(:C3, multiple: true)
  half_beat_bounce_bass(:Bb2, multiple: true)
  half_beat_bounce_bass(:A3, multiple: true)
end
