def my_select(array)
 x = 0 
 arr = []
 while x < array.size 
 if yield(array[x]) == true
  result.push(array[x])
end
  x+=1
end
result
end
end
