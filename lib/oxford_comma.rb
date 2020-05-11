def oxford_comma(array)
  new_array = []
  array!.map.with_index do|word, i|
    i == array.length - 1 ? new_array << "and " + word : new_array << word + ", "
  end
  new_array.join
end