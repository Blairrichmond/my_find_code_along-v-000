require 'pry'

def my_find(collection)
  x = 0
  while x < collection.length
    yield(collection[x])
    x = x + 1
  end
end
