def oxford_comma(array)
if array.length == 1
   array.join

 elsif array.length == 2
     array.join(" and ")


   elsif array.length >= 3
array.last.insert(0, "and ")
array.join(", ")
end
end
