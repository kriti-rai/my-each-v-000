def my_each(array)

	index = 0
  while array[index]
    yield(array[index])
    index +=1
  end
  array
end

my_each(array) {|i| puts i}
