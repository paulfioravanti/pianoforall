# Lesson 17 - Rhythm 9 - 'Bossa Nova Bounce'
# Always Something There to Remind Me
require "#{Dir.home}/ruby/pianoforall/section01/lesson17/bossa_nova_bounce"
use_synth :piano

BOUNCE = 1.25
bossa_nova_bounce(:C4, bounce: BOUNCE)
bossa_nova_bounce(:C4, :major7, bounce: BOUNCE)
bossa_nova_bounce(:C4, 7, bounce: BOUNCE)
bossa_nova_bounce(:F4, bounce: BOUNCE)
bossa_nova_bounce(:F4, :minor, bounce: BOUNCE)
bossa_nova_bounce(:C4, bounce: BOUNCE)
