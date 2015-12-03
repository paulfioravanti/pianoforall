# Lesson 6 - Gospel Song Chord Progression
# Let It Be - Refactor
use_synth :piano

define :gospel_chord do |pitch, pitch_scale = :major|
  play pitch
  2.times do
    play chord(pitch.succ, pitch_scale)
    sleep 0.5
  end
end

[:C3, :G3, [:A3, :minor], :F3, :C3, :G3].each do |pitch|
  gospel_chord(*pitch)
end

play :F3
play chord(:F4)
sleep 0.5

play chord(:E4, :minor)
sleep 0.25
play chord(:D4, :minor)
sleep 0.25

play :C3
play chord(:C4)
