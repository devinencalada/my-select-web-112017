def my_select(collection)
  index = 0
  answer_arr = []
  while index < collection.length do
    answer_arr << collection[index] if yield(collection[index]) != false
    index += 1
  end
  answer_arr
end
