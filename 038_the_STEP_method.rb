# 1.step(100,5) { |i| puts "Five stepping on up #{i}"}
start = 0
finish = 73
increment = 9
start.step(finish,increment) do |n|
  (n==increment) ? puts("Let's go up by #{increment}.") : (n>increment) ? puts("Let's go up in #{increment} again..") : nil
  puts "I'm now on #{n}"
end
