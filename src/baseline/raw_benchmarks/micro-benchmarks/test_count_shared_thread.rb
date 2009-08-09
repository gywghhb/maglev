def count_high how_many
  how_many.times {}
end

[1, 2, 4, 8, 16].map do |n|
  threads = []
  n.times{ threads << Thread.new { count_high(1_000_000 / n) }}
  threads.each{|t| t.join}
end
