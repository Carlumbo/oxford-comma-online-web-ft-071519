=begin def oxford_comma(array)
array.join
end

def oxford_comma(array)
  array.join(" and ")
end
=end 

    


def oxford_comma(array)
  count =  0 
  if count < 2
    array.join 
  elsif count == 2
  array.join(" and ")
  elsif count >= 3 
  array[-1].insert(0," and ")
end 
end 
