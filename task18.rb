# #18 Дан целочисленный массив. Найти количество
# его локальных минимумов.

def task18(array)
  count = 0
  count += 1 if array[0] < array[1] || array[-1] < array[-2]
  for i in 1...array.size - 1
    count +=1 if array[i] < array[i + 1] && array[i] < array[i - 1]
  end
  count
end

puts task18([1, 2, 15, 3, 5, 15, 12, 15])
