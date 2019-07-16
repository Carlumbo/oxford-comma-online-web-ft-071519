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
 elsif 2 < array.length
    array[-1].insert(0, "and ")
  elsif array.length < 2 
  array.join
  end 
end 