def my_collect(collection)
  new = []
  i = 0
 while i < collection.length
 first_name = collection[i].split(" ").first
   yield(first_name)
   new << first_name
   i += 1
 end
 
 while i < collection.length
 upcase = collection[i].upcase
   yield(upcase)
   new << upcase 
   i += 1
 end
 return new
end

