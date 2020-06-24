num = [1, 2, 3, 4]

def my_each(num)
  i = 0 
  while i < num.length
    yield(num[i])
      i += 1
  end
  num
end