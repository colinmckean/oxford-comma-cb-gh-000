def oxford_comma(array)
  thingy = array.join(",")
  thingy.split(",")
  array[0..-1].join(", ") << ", and #{array.last}"

end
