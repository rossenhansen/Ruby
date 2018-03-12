def fizzbuzz(number)
#For 1 to number
#Output Fizz if number is evenly divisible by 3
#Output Buzz if number is evenly divisible by 5
#Output Fizzbuzz if number is evenly divisible by 3 and 5
  i = 0
  until i == number
      i +=1
      #if i % 3 == 0 && i % 5 == 0 then puts "#{i} = Fizzbuzz"
      if i % (3*5) == 0 then puts "#{i} = Fizzbuzz" #same as line above
      elsif i % 3 == 0 then puts "#{i} = Fizz"
      elsif i % 5 == 0 then puts "#{i} = Buzz"
      else puts "no fizz; no buzz for #{i}"
      end
  end
end

p fizzbuzz(30)
