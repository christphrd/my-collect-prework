def my_collect(collection)
  counter = 0
  new_collection = []
  while counter < collection.size
    yield collection.split(" ").first
    new_collection << collection.split(" ").first
    counter += 1
  end
end
