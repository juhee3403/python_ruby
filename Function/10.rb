arr = [1, 6, 93, 2, 22 ,1]
arr.delete_if() { |item| item > 9 }
puts arr

arr.delete_if() do |item|
  item > 9
end
puts arr
