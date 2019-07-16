def oxford_comma(array)
array.join
end

def oxford_comma(array)
  array.join(" and ")
end



def oxford_comma(array)
  count = 0
  array.join
  if count = 0 do 
    array.join
  #  count += 1
  elsif count < array.length do 
    array.join(", ")
    count += 1
  end 
  elsif count == array.length -1 do 
    array.join(" and ")
  end 
end