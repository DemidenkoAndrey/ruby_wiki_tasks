# №49 Дан целочисленный массив. Найти количество элементов,
#расположенных перед первым минимальным.

def task49(array)
  array[0...array.index(array.min)].count
end

p task49([3, 4, 6, 4, 1, 5])
