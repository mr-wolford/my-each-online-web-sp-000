def my_each(array)
  c = 0

  while c < array.length
    yield array[c]
    c = c + 1
  end
  array
end
