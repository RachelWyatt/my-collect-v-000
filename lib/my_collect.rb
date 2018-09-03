def my_collect(collection)
  i = 0
  while i < collection.length
    yield
    i += 1
  end
  return collection
end
