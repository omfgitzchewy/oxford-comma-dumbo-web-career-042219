def oxford_comma(array)
  and_string = "and "
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    last_element = array.pop
    final = and_string.concat(last_element)
    array << final
    return array.join(", ")
  else array.length > 3
    last_element = array.pop
    final = and_string.concat(last_element)
    array << final
    return array.join(", ")
  end
end
