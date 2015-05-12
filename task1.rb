# №1 Дан целочисленный массив. Необходимо вывести вначале
# его элементы с четными индексами, а затем - с нечетными.
def partition_even_odd(array)
  array.partition.with_index { |_, index| index.even?}
end

puts partition_even_odd([1,2,3,4,5,6])
