def my_each(array)
  i = 0
  collections = []
  while i < array.length

    collections << yield(array[i])
    i += 1
  end
  puts collections
end

