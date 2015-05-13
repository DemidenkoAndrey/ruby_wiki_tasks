# №33 Дан целочисленный массив. Найти индекс минимального элемента.

def task33(array)
  array.index(array.min)
end

puts task33([1, 2, 3, 4, -3])
