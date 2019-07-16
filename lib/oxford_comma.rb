def oxford_comma(array)
array.join
end

def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
  count = 0
  if count <array.length do 
    array.join(", ")
  end
  else
    array.join(" and ")
    count += 1
  end 
end 