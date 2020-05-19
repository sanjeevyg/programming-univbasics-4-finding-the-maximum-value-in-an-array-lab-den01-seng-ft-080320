def find_max_value(array)
  counter = 0
  test = []
  while counter < array.length do
    test.push(array[counter])
    counter += 1
  end
  test_count = 0
  while test_count < test.length do
    counter_new = 0
    while counter_new < array.length do
      if array[counter_new] < test[test_count]
        array.delete(array[counter_new])
      end
      counter_new += 1
    end
    test_count += 1
  end
  return array[0]
end