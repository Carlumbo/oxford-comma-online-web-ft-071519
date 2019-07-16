=begin def oxford_comma(array)
array.join
end

def oxford_comma(array)
  array.join(" and ")
end
=end 

    
def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")    
end

def oxford_comma(array)
  count =  0 
  if count < 2
    array.join 
  elsif count == 2
  array.join(" and ")
  elsif count >= 3 
  array[-1].insert(0," and ")
end 
array.join(", ")
end 
