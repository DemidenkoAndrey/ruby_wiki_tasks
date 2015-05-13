# №87 Дан целочисленный массив. Найти все четные элементы.

def task87(array)
  array.select { |v| v.even? }
end

p task87([1, 2, 2, 4, 5, 6, 14])
