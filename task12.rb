# № 11Дан целочисленный массив. Заменить все
# отрицательные элементы на значение максимального.

def task12(array)
  array.map { |v| v < 0 ? array.max : v}
end

p task12([-5, 8, -1, 4, -10, 11, 12, 0, -1])
