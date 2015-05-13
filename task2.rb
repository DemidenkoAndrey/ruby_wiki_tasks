# №2 Дан целочисленный массив. Необходимо вывести вначале
# его элементы с нечетными индексами, а затем - четными.

def partition_odd_even(array)
  array.partition.with_index { |_, index| index.odd?}
end

puts partition_odd_even([1, 2, 3, 4, 5, 6])
