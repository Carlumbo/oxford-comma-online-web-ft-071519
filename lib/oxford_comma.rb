=begin def oxford_comma(array)
array.join
end

def oxford_comma(array)
  array.join(" and ")
end
=end 



def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2 
  array.join(" , ")
 elsif array[-1] 
 array.join(" and ")
  elsif array.length < 2 
  array.join
  end 
end 