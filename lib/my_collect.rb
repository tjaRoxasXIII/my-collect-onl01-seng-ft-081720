def my_collect(array)
  i = 0
  while array[i] do |new_array|
    yield
  end
end 

