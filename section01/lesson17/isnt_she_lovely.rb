# Lesson 17 - Rhythm 9 - 'Bossa Nova Bounce'
# Isn't She Lovely - Stevie Wonder
require "#{Dir.home}/ruby/pianoforall/section01/lesson17/bossa_nova_bounce"
use_synth :piano

2.times do
  bossa_nova_bounce(:E4, :minor7, bounce: 1.5)
  bossa_nova_bounce(:A3, bounce: 1.5)
  bossa_nova_bounce(:C4, bass_note: :D3, bounce: 1.5)
  bossa_nova_bounce(:G3, bounce: 1.5)
end
