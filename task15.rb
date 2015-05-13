# №15 Дан целочисленный массив. Проверить, образуют ли элементы
# арифметическую прогрессию. Если да, то вывести
# разность прогрессии, если нет - вывести nil.

def task15(array)
  for i in 1...array.size-1
    return nil  if array[i] != (array[i - 1] + array[i + 1]) / 2
  end
  array[1] - array[0]
end

p task15([1, 3, 5, 7, 11])
