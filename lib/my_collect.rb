require 'pry'

def my_collect(collections)
    i = 0
    collection = []
    while i < collections.length
      collection << yield(collections[i])
      i += 1
    end 
    collection
  end 



