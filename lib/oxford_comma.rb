def oxford_comma(array)
  array[0...-1].join(", ") << array.last
  # thingy.split(",")
  # array[0..2].join(", ") << ", and #{array.last}"
end
