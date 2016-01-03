# Lesson 12 - Rhythm 5 - Half Beat Bounce
# Swing Low Sweet Chariot
require "#{Dir.home}/ruby/pianoforall/lesson12/half_beat_bounce"

use_synth :piano
SLEEP = 0.5

half_beat_bounce(:G4, sleep_time: SLEEP)
half_beat_bounce(:G4, chord_name: 7, sleep_time: SLEEP)
half_beat_bounce(:C4, sleep_time: SLEEP)
2.times do
  half_beat_bounce(:G4, sleep_time: SLEEP)
end
half_beat_bounce(:G4, chord_name: 7, sleep_time: SLEEP)
half_beat_bounce(:D4, sleep_time: SLEEP)
half_beat_bounce(:D4, chord_name: 7, sleep_time: SLEEP)
half_beat_bounce(:G4, sleep_time: SLEEP)
half_beat_bounce(:G4, chord_name: 7, sleep_time: SLEEP)
half_beat_bounce(:C4, sleep_time: SLEEP)
half_beat_bounce(:G4, sleep_time: SLEEP)

half_beat_bounce(:E4, chord_name: :minor, sleep_time: SLEEP)
half_beat_bounce(:D4, chord_name: 7, sleep_time: SLEEP)
2.times { half_beat_bounce(:G4, sleep_time: SLEEP) }
