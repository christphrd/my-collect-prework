def my_collect(collection)
  counter = 0
  new_collection = []
  while counter < collection.size
    yield collection[counter]
    if collection[counter].include? " "
      new_collection << collection[counter].upcase
    else
      new_collection << collection[counter]
    end
    counter += 1
  end
  new_collection
end
