# №20 Дан целочисленный массив. Найти минимальный
# из его локальных минимумов.

def task19(array)
  array_result = []
  array_result << array[0] if array[0] < array[1]
  array_result << array[-1] if array[-1] < array[-2]
  for i in 1...array.size-1
    array_result << array[i] if array[i] < array[i + 1] && array[i] < array[i - 1]
  end
  array_result.min
end

puts task19([1, 2, 15, 3, 5, 15, 12, 15])
