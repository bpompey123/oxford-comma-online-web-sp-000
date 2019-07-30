def oxford_comma(array)
  new_array = []
  array.each do |words|
    new_array << words
  end
  new_array.split(", ")

end
