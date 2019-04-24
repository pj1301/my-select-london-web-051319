def my_select(collection)
 # your code here!
 array = []
 i = 0
 while i < collection.size
   if yield(collection[i])
     array.push(yield(collection[i]))
   i += 1
 end
 array
end
end
