# Lesson 9 - More Chords: D, E, A and B Flat
# Rhythm - Oom Pah (Bye Bye Love - Simon & Garfunkel)
use_synth :piano

define :oom_pah_d do
  play :D3
  play chord(:D4)
  sleep 0.5

  play chord(:D4)
  sleep 0.5

  play :A2
  play chord(:D4)
  sleep 0.5

  play chord(:D4)
  sleep 0.5
end

define :oom_pah_a do
  play :A2
  play chord(:A3)
  sleep 0.5

  play chord(:A3)
  sleep 0.5

  play :E2
  play chord(:A3)
  sleep 0.5

  play chord(:A3)
  sleep 0.5
end

2.times do
  2.times do
    oom_pah_d
  end

  2.times do
    oom_pah_a
  end
end

2.times do
  oom_pah_d
end

2.times do
  play :G3
  play chord(:G4)
  sleep 0.5

  play chord(:G4)
  sleep 0.5

  play :D3
  play chord(:G4)
  sleep 0.5

  play chord(:G4)
  sleep 0.5
end

4.times do
  oom_pah_a
end

2.times do
  oom_pah_d
end
