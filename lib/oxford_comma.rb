def oxford_comma(array)
  # thingy = array.join(",")
  # thingy.split(",")
  # array[0..2].join(", ") << ", and #{array.last}"
  array[-0..-1].join(" and ")
end
