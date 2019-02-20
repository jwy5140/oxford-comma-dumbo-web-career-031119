def oxford_comma(array)
  case array.length
  when 1 
    return array[0]
  when > 1 
    return (array[0...array.length-1].join(", ")).concat("and #{array.length}")
  end
end