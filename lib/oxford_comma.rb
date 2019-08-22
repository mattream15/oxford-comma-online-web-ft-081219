def oxford_comma(string_elements)
  ["spaghetti", "meatballs", "salad"].join
  value = "spaghetti, meatballs, salad"
  puts value
  value.pop
  value << "and salad"
  return value