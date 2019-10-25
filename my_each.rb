def my_each(collection)
  counter = 0
  while counter < collection.size
    collection[counter]
    counter += 1 
    yield(collection[counter])
  end
end


