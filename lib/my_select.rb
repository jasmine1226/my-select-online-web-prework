def my_select(collection)
  i = 0
  output = []
  while i < collection.length
    if yield(collection[i]) == true
      output << collection[i]
    end
    i+=1
  end
  output
end
