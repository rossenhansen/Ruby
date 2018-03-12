# 5.downto(1) { |countdown| puts "Launch in: #{countdown}" }
t = "00"
c = "00"
10.downto(0) do |countdown|
  c = "00" + countdown.to_s
  puts "T minus {{ #{countdown} }} = 00:00:#{c[c.length-2,2]}"
  (countdown == 0) ? puts("  >>GO FOR LAUNCH<<") : puts("  >>Systems GO<<")
end
puts
puts "LIFTOFF"
puts
# 1.upto(99) { |countup| puts "There's #{countup} green bottles standing on the wall." }
