def my_collect(collection)
  new = []
  i = 0
 while i < collection.length
   yield(new << collection[i])
   i += 1
 end
end

