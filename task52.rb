# №52 Дан целочисленный массив. Найти количество элементов,
#расположенных после первого минимального.

def task52(array)
  array[(array.index(array.min) + 1)..-1].count
end

p task52([11, 4, 6, 4, 1, 5])


