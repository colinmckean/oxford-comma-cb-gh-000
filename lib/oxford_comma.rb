def oxford_comma(array)
  # thingy = array.join(",")
  # thingy.split(",")
  # array[0..2].join(", ") << ", and #{array.last}"
  thingy = array.join(" and ")
  thingy.split(" and ")
end
