# Lesson 17 - Rhythm 9 - 'Bossa Nova Bounce'
# It's still Rock and Roll to Me - Billy Joel
require "#{Dir.home}/ruby/pianoforall/section01/lesson17/bossa_nova_bounce"
use_synth :piano
BOUNCE = 1.5

2.times do
  bossa_nova_bounce(:C4, bounce: BOUNCE)
  bossa_nova_bounce(:E4, :minor, bounce: BOUNCE)
  bossa_nova_bounce(:Bb3, bounce: BOUNCE)
  bossa_nova_bounce(:F4, bounce: BOUNCE)
end
