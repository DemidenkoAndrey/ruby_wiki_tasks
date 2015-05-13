# №34 Дан целочисленный массив. Найти индекс максимального элемента.

def task33(array)
  array.index(array.max)
end

puts task33([1, 2, 3, 4, -3])
