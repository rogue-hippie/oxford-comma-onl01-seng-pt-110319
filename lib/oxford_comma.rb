def oxford_comma(array)
  if array.length < 2 
    array.join
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length == 3
    array.join(", ").insert(-11, " and")
  elsif array.length > 3 
	  array.last.prepend("and ")
    array.join(", ")
  end
end