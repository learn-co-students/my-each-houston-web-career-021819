def my_each(array) # put argument(s) here
  # code here
  if block_given? # block_given?:Returns true if yield would execute a block in the current context. The iterator? form is mildly deprecated.
    i = 0
    while i < array.length
      yield array[i]
      i = i + 1
    end
    array
end
end

#above is to use while to replace .each method
