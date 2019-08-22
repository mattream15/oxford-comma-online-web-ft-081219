require "pry"
def oxford_comma(array)
  if array.count <= 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
   x = array.pop.shift(", and")
   binding.pry 
end
#   binding.pry 
#   fruit = []
#   [].join
# p fruit
# fruit = ["kiwi", "strawberries"].join.insert(4, " and ")
# p fruit
end
