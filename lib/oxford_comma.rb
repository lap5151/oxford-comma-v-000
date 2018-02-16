def oxford_comma(array)
  if array.length == 1
  array.join(", ")
  elsif
  array.insert(-2, "and")
  array.join(",")
  end
end
