def oxford_comma(array)
  new_array = []
  if array.length == 0 || array.length == 1
    new_array = array.join()
  elsif array.length == 2
    new_array = array.join(" and ")
  else  
    array.map.with_index do|word, i|
      if i == array.length - 1 
        new_array << "and " + word 
      else
        new_array << word + ", "
      end
    end
    new_array.join
  end
end