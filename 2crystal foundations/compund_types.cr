minerals = ["alunite", "chromium", "vlasovite"]
# minerals = %w(alunite chromium vlasovite)
puts typeof(minerals) # => Array(String)

minerals << "wagnerite"# add items

puts minerals

puts minerals.size

# creating empty array
precious_minerals = [] of String # Array(String).new
puts precious_minerals

puts minerals[8]? # fail safe when tryong to get elemt out of index

pseudo_minerals = ["alunite", 'C', 67, false]
puts typeof(pseudo_minerals)
