def double(num)
  num * 2
end

puts double(6) #=> 12

# More control
def double(num : Int32)
  num * 2
end
puts double(6) #=> 12

# Method Overloading
def double(str : String)
   ​str + ​ " " ​ + str ​
end
 puts double("6") # => "66"
