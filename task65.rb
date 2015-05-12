# №65 Дан целочисленный массив. Необходимо вывести вначале
# его четные элементы , а затем - нечетныe.
def task65(array)
  array.partition { |value| value.even?}
end

puts task65([1,2,3,4,5,6])
