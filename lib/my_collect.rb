def my_collect(empty_array)
  i = 0
  while i < empty_array.length
    yield
    i += 1
  end
  empty_array
end

def upcase(array)
  array do |lang|
    lang.upcase
  end
end

def split
end
