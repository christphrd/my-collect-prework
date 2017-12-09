def my_collect(collection)
  counter = 0
  new_collection = []
  while counter < collection.size
    yield collection.upcase!
    new_collection << collection.upcase!
    counter += 1
  end
  new_collection
end
