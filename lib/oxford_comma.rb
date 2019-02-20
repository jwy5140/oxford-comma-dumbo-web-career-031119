def oxford_comma(array)
  if array.length == 1 
    return array[0]
  else 
    return (array[0...array.length-1].join(", ")).concat(" and #{array.length")
  end
end