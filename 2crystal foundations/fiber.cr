chan = Channel(String).new
num = 10000
num.times do |i|
  spawn do
    chan.send "Fiber #{i}: I like Crystal"
  end
  puts chan.receive
end
