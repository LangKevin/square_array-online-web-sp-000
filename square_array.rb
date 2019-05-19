def square_array(array)
  # your code here
  myArr = array
  myArr.each do |item|
    item = item ** 2
  end
  return myArr
end
