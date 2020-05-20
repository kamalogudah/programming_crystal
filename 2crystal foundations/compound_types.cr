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
puts typeof(pseudo_minerals) # Array(Char | Int32 | String)

pseudo_minerals.includes? 67 # true

pseudo_minerals.delete('C')
p pseudo_minerals # ["alunite", 67, false]


mohs = { ​ ​
  "talc" ​ => 1, ​ 
  "calcite" ​ => 3,
  "apatite" ​ => 5, ​
  "corundum" ​ => 9,
  } 
typeof(mohs)  # Hash(String, Int32)

# handles when key is not existing
mohs["gold"]? # nil
mohs.has_key? "gold" # false

empty_hash = {} of String => Int32 # Hash(String, Int32).new

p empty_hash.empty? # true