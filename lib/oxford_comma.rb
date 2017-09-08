def oxford_comma(array)
  array.join(",")
  array.split(",")
  array[0..-2].join(", ") << ", and #{array.last}"

end
