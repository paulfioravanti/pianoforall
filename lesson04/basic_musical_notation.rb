# Lesson 4 - Basic Musical Notation
#
# RIGHT HAND LINES Every Good Boy Deserves Football
# RIGHT HAND SPACES F A C E
#
# LEFT HAND LINES Good Boys Don’t Frighten Animals
# LEFT HAND SPACES A C E Garage
use_synth :piano

# Just Like Reading a Book
play :E3
play chord(:E4)
sleep 0.5

play :F4
sleep 0.5

play :A4
sleep 0.5

play [:C4, :C3]
sleep 1

# Bars and Beats

# 1 Beat Crotchet
8.times do
  play :G4
  sleep 0.5
end

# 1/2 Beat Quaver
16.times do
  play :G4
  sleep 0.25
end

# 2 Beat Minim
4.times do
  play :G4, release: 2
  sleep 1
end

# 4 Beat Half note
2.times do
  play :G4, release: 4
  sleep 2.5
end

# Rests
3.times do
  play :G4
  sleep 0.5
end
sleep 0.5
2.times do
  play :G4
  sleep 0.5
end
sleep 1
7.times do
  play :G4
  sleep 0.25
end
