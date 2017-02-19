
def my_collect(collection)
  arr = []
  count = 0
  while count < collection.length
    arr << yield(collection[count])
    count = count + 1
  end
  arr
end
