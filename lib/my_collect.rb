def my_collect(collection)
  return_array = []
  collection.each do |x|
    yield
    return x
  end
  return_array
end

def upcase(language)
end
