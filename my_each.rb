def my_each(array)
  count = 0
  while count < array.length
    count += 1
    array.do { |n|
      yield array[count]
    }
  end
end

def yielding
end