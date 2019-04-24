def my_select(collection)
 # your code here!
 array = []
 i = 0
 while i < collection.size
   array.select.push yield(collection[i])
   i += 1
 end
 collection
end
