
def my_collect(array)
  element = 0
  collection = []
  while element < array.length
    collection << yield(array[element])
    element+=1
  end
  collection
end
