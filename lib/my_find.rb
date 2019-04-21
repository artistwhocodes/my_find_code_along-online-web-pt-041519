require 'pry'

def my_find(collection)
  counter = first
  while counter < collection.length
    return(collection[counter]) if yield(collection[counter])
     counter = counter.next
  end
end
