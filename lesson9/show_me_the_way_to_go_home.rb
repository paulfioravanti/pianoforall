# Lesson 9 - More Chords: D, E, A and B Flat
# Rhythm - Oom Pah (Show me the way to go home)
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
  oom_pah_d
end

1.times do
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

3.times do
  oom_pah_d
end

1.times do
  play :E3
  play chord(:E4)
  sleep 0.5

  play chord(:E4)
  sleep 0.5

  play :B2
  play chord(:E4)
  sleep 0.5

  play chord(:E4)
  sleep 0.5
end

1.times do
  oom_pah_a
end
