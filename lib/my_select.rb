def my_select(collection)
 # your code here!
 array = []
 i = 0
 while i < collection.size
   array.push yield(collection[i])
   i += 1
 end
 collection
end
