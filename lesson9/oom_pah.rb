# This is a set of methods that can be eval-ed into a binding in order
# to be used.  Eg, in another Sonic Pi file, at the top put:
# eval(IO.read("path/to/pianoforall/lesson9/oom_pah.rb"), binding)
def oom_pah_c4
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

def oom_pah_d4
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

def oom_pah_e4
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

def oom_pah_f4
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

def oom_pah_g4
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

def oom_pah_a4
  play :A3
  play chord(:A4)
  sleep 0.5

  play chord(:A4)
  sleep 0.5

  play :E3
  play chord(:A4)
  sleep 0.5

  play chord(:A4)
  sleep 0.5
end

def oom_pah_am4
  play :A3
  play chord(:A4, :minor)
  sleep 0.5

  play chord(:A4, :minor)
  sleep 0.5

  play :E3
  play chord(:A4, :minor)
  sleep 0.5

  play chord(:A4, :minor)
  sleep 0.5
end

def oom_pah_b4
  play :B3
  play chord(:B4)
  sleep 0.5

  play chord(:B4)
  sleep 0.5

  play :F3
  play chord(:B4)
  sleep 0.5

  play chord(:B4)
  sleep 0.5
end
