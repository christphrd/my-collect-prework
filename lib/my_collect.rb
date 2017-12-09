def my_collect(collection)
  counter = 0
  new_collection = []
  while counter < collection.size
    yield collection[counter]
    if collection[counter].include? " "
      new_collection << collection[counter].split(" ").first
    else
      new_collection << collection[counter].upcase
    end
    counter += 1
  end
  new_collection
end
