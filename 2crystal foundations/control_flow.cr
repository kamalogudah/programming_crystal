puts "==== if ======"
hardness = 7

if hardness < 8
  puts "softer than topaz"
end

# if else
puts "==== If Else ======"

toughness = 5.25

if 0 < toughness < 5
  puts "softer than apatite"
elsif toughness < 8
  puts "harder than apatite, softer than topaz"
else
  puts "topaz or harder"
end

# case
puts "==== Case ======"
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

# looping around
puts "==== Loop through .times ======"
5.times do
  puts "Hi"
  puts "Low"
end

# 5.times { p "Hi"; p "Low"}
inc = 2..7
p inc.to_a

exc = 2...7
p exc.to_a

# Range each
puts "==== Range ======"
mohs_list = ["alunite", "chromium", "vlasovite", "alunite", "chromium", "vlasovite", "alunite", "chromium", "vlasovite"]
(2..5).each do |i|
  puts mohs_list[i]
end

mohs_list.each do | mineral|
  puts mineral
end

# Loop
puts "==== Loop ======"
n = 1
loop do
  puts "a mighty crystal"
  n += 1
  break if n == 3
end

# while 
puts "==== while ======"
a = 1
while (a += 1) < 10
  if a == 3
    next
  elsif a > 6
    break
  end
  puts a
end