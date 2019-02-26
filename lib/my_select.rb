def my_select(collection)
  counter = 0
  new_collection = []
 
  while counter < collection.length
    if yield collection[counter]
      new_collection.push(yield collection[counter])
    end
    counter = counter + 1
  end
  
  new_collection
end
