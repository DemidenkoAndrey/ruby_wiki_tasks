# №44 Дан целочисленный массив. Найти максимальный нечетный элемент.

def task44(array)
  array.select { |v| v.odd? }.max
end

p task44([1, 8, 10, 12, 4, 15])
