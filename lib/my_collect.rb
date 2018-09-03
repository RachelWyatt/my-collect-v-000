def my_collect(collection)
  return_array = []
  collection.each do |x|
    yield(x)
  end
  return_array
end
