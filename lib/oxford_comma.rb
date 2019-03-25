def oxford_comma(array) 
  if array.length ==1 
    return array.first
  elsif array.length ==2
  array.join(" and ")
  end
end