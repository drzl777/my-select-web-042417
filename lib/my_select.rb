def my_select(collection)
 # your code here!
 selection = []
 i = 0
 while i < collection.size
   if yield collection[i]
     selection << collection[i]
   end
   i += 1
 end
 selection
end
