# Lesson 7 - Rhythm 3 - 'Oom Pah'
# King O' The Road
use_synth :piano

2.times do
  1.times do
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

  1.times do
    play :F3
    play chord(:F4)
    sleep 0.5

    play chord(:F4)
    sleep 0.5

    play :C3
    play chord(:F4)
    sleep 0.5

    play chord(:F4)
    sleep 0.5
  end

  1.times do
    play :G2
    play chord(:G3)
    sleep 0.5

    play chord(:G3)
    sleep 0.5

    play :D2
    play chord(:G3)
    sleep 0.5

    play chord(:G3)
    sleep 0.5
  end

  2.times do
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

  1.times do
    play :F3
    play chord(:F4)
    sleep 0.5

    play chord(:F4)
    sleep 0.5

    play :C3
    play chord(:F4)
    sleep 0.5

    play chord(:F4)
    sleep 0.5
  end

  2.times do
    play :G2
    play chord(:G3)
    sleep 0.5

    play chord(:G3)
    sleep 0.5

    play :D2
    play chord(:G3)
    sleep 0.5

    play chord(:G3)
    sleep 0.5
  end
end
