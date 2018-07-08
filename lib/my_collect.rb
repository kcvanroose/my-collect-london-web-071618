def my_collect(array)
  if block_given?
    new_array[]
    i = 0
    while i < array.length
    yield(array[i])
    new_array.push(array[i])
    i = i + 1
    end
  array
end
end
