def my_collect(array)
  array do |language|
    yield
  language.upcase
  end
end 

