def oxford_comma(array)
  array[-1..-2].join(", and ")
  # thingy.split(",")
  # array[0..2].join(", ") << ", and #{array.last}"
end
