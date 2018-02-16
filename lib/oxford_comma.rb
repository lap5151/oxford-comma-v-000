def oxford_comma(array)
  if array.length == 1
  array.join(", ")
  elsif
  new_array = ["and"]
  new_array.push(array[-1])
  array.join(",")
  array.concat(new_array)
  end
end
