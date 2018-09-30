def my_each(array)
  count = 0
  
  array.do { |n|
    while count < array.length
    count += 1
    prints n
  }
end