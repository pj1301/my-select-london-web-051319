def my_select(collection)
 # your code here!
 array = []
 i = 0
 while i < collection.size
   if (yield(collection[i])) #again, the block is provided inside the spec file, you just need to create the conditions inside the working file
     array.push(collection[i])
   end
   i += 1
 end
 array

end
