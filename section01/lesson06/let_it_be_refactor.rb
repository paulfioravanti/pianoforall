# Lesson 6 - Gospel Song Chord Progression
# Let It Be - Refactor
require "#{Dir.home}/ruby/pianoforall/lesson06/straight_beat_gospel_style"
use_synth :piano
use_bpm 45 # defaults to 60

[:C4, :G4, [:A4, :minor], :F4, :C4, :G4].each do |note|
  straight_beat_gospel_style(*note)
end
straight_beat_gospel_style(:F4, reps: 1)
play chord(:E4, :minor)
sleep 0.25
play chord(:D4, :minor)
sleep 0.25
straight_beat_gospel_style(:C4, reps: 1)
