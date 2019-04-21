require 'pry'

def my_find(collection)
  count = 0
  while count < collection.length
    return(collection[i]) if yield(collection[i])
    i += 1
  end
end
