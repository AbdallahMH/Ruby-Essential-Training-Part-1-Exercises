colors = "RRGGYYYKK"

colors_array = colors.split(//)
20.times do
  first_char = colors_array.shift
  colors_array<<first_char
  puts colors_array.join
end
