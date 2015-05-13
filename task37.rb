# №37 Дан целочисленный массив. Найти индекс последнего минимального элемента.

def task37(array)
  array.rindex(array.min)
end

puts task37([1, -3, 2, 3, 4, -3])
