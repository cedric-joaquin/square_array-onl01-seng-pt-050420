def square_array(array)
  square_num = []
  array.each |num| do
    square_num.push(num ** 2)
  end
  square_num
end