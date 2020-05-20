hardness = 7

if hardness < 8
  puts "softer than topaz"
end

# if else

toughness = 5.25

if 0 < toughness < 5
  puts "softer than apatite"
elsif toughness < 8
  puts "harder than apatite, softer than topaz"
else
  puts "topaz or harder"
end

# case
output = case hardness
when 4
  "hard as fluorite"
when 7
  "hard as quartz"
when 10
  "hard as diamond"
else
  "cant say how hard"
end

puts output 