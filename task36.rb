# №36 Дан целочисленный массив. Найти индекс первого максимального элемента.

def task36(array)
  array.index(array.max)
end

puts task36([1, 2, 3, 4, -3])
