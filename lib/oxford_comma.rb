def oxford_comma(array)
if array.length == 1
   array.join

   if array.length == 2
     array.join(" and ")


     if array.length >= 3
array.last.insert(0, "and ")
array.join(", ")
end
end
