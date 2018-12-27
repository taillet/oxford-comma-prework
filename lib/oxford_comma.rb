def oxford_comma(array)

if array.size == 1
  return array[0]
elsif array.size == 2
  return array.join(" and ")
elsif array.size == 3
  array.insert(2, "and")
  return array.join(",")

  end
end
