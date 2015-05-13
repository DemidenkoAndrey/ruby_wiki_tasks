# №35 Дан целочисленный массив. Найти индекс первого минимального элемента.

def task35(array)
  array.index(array.min)
end

puts task35([1, 2, 3, 4, -3])
