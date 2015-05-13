# №89 Дан целочисленный массив. Найти все нечетные элементы.

def task89(array)
  array.select { |v| v.odd? }
end

p task89([1, 2, 3, 13])
