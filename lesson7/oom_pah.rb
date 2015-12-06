# Lesson 7 - Rhythm 3 - 'Oom Pah'
use_synth :piano

4.times do
  play :C3
  play chord(:C4)
  sleep 0.5

  play chord(:C4)
  sleep 0.5

  play :G2
  play chord(:C4)
  sleep 0.5

  play chord(:C4)
  sleep 0.5
end
