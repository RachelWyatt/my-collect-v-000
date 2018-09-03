def my_collect(collection)
  return_array = []
  collection.each do |x|
    yield(x)
    return_array << x
  end
  return return_array
end
