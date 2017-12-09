def my_collect(collection)
  counter = 0
  new_collection = []
  while counter < collection.size
    yield collection[counter].split(" ").upcase
    new_collection << collection[counter].split(" ").upcase
    counter += 1
  end
  new_collection
end
