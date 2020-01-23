def reverse_each_word(string)
 array = string.split()
 newArray = []
 array.each do |part|
  newArray << part.reverse
 end
return newArray.join(" ")
end

def reverse_each_word(string)
   array = string.split( )
   array.collect do |part|
     part.reverse
   end
   return array.join(" ")
 end