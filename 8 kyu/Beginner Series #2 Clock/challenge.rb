def past(h, m, s)
  # Good Luck!
  time = 0
  time = (h * 3600) + (m * 60) +  s
  puts time * 1000
end
past(0,1,1)
past(1,1,1)
past(1,0,1)
past(1,0,0)
