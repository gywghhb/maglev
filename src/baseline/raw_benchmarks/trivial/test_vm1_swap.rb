[10_000_000, 20_000_000, 40_000_000].map do |n|
  n.times do
    a = 1
    b = 2
    a, b = b, a
  end
end
