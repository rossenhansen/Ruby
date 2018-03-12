def make_phone_call(number, area_code=3, international_code=61) #Add optional parameters at the END of the parameter list
  puts "Calling... +#{international_code}-#{area_code}-#{number}"
end

make_phone_call("9855-8666",2)
