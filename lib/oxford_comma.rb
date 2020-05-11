def oxford_comma(array)
  new_array = []
  array.map.with_index do|word, i|
    if array.length == 0 || array.length == 1
      new_array = array
    elsif array.length == 2
      new_array = array.join(" and ")
    else  array.map.with_index do|word, i|
      if array.length == 0 || array.length == 1
        i == array.length - 1 ? new_array << "and " + word : new_array << word + ","
      end
    end
  new_array.join
end