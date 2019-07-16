=begin def oxford_comma(array)
array.join
end

def oxford_comma(array)
  array.join(" and ")
end
=end 



def oxford_comma(array)
  if array.length == 2 do
    array.join(", ")
  end 
end 