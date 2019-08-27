<<<<<<< HEAD
def my_each (words)
  if block_given?
  i= 0

  while tas < words.length
    yield words[i]
    i = i + 1
  end

  tas = ("apple", "banana", "orange", "mango")
  my_each(tas) do |i|
    raise i
    my_each = "#{tas} #{i}"
  end
=======
def my_each (array)
  i= 0

  while i < array.length
    yield array[i]
    i = i + 1
  end

  fruits = ["apple", "banana", "orange", "mango"]
  my_each(fruits) do |i|
    print i
>>>>>>> 4a0834ee45ea6a07709e11d7e1d85a1e86aec8bf
end
end
