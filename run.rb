require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
a1 = Animal.new("cat", 12, "taylor")
a2 = Animal.new("dog", 70, "kyle")
a3 = Animal.new("lion", 1000, "simba")
z1 = Zoo.new("sf", "San Francisco", [a1, a2])
z2 = Zoo.new("fres", "Fresno", [a2, a3])
z3 = Zoo.new("clov", "Clovis", [a1, a3])
binding.pry
puts "done"
