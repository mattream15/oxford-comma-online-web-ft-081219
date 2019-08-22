def oxford_comma(string_elements)
  value = ["spaghetti", "meatballs", "salad"].join.insert(2, "and")
  puts value
  value.pop
  value << "and salad"
  return value
end