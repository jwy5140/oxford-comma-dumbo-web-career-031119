def oxford_comma(array)
  case array.length
  when 1 
    return array[0]
  when > 1 
    return array.join(", ")
end