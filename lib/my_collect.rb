def my_collect(collection)
  i = 0
  while i < collection.length
    yield(upcase)
    i += 1
  end
  return collection
end

def upcase(language)
end
