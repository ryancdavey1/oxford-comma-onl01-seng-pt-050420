def oxford_comma(array)
  if array.length == 0 || array.length == 1
    new_array = array
  elsif array.length == 2
    new_array = array.join(" and ")
  else  
    array.map.with_index do|word, i|
      i == array.length - 1 ? new_array << "and " + word : new_array << word +
      ","
    end
    new_array.join
  end
end