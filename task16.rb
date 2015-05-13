# №16 Дан целочисленный массив. Проверить, образуют
# ли элементы геометрическую прогрессию.
# Если да, то вывести знаменатель прогрессии,
# если нет - вывести nil.

def task16(array)
  for i in 1...array.size - 1
    return nil  if array[i].abs != Math.sqrt(array[i - 1] * array[i + 1])
  end
  array[1] / array[0]
end

p task16([1, 2, 4, 8, 16])
