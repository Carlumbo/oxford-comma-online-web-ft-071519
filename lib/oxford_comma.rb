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
    array.join(", ")
     count += 1
  end
  else
    array.join(" and ")
  end 
end 