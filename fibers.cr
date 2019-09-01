def run_shit(num : Int32)
  chan = Channel(String).new
  num.times do |i|
  spawn do
    chan.send "fiber #{i} : I like Crystals"
  end
  puts chan.receive
  end
end

puts run_shit(500000)
