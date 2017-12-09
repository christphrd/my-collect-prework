def my_collect(collection)
  counter = 0
  new_collection = []
  while counter < collection.size
    one_word = collection[counter].split(" ")
    yield one_word.upcase
    new_collection << one_word.upcase
    counter += 1
  end
  new_collection
end
