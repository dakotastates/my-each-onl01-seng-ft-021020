def my_each(array2)
  i = 0
  while i < array2.length

    yield(array2[i])
    i += 1
  end
end

