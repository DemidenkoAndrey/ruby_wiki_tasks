# №46 Дан целочисленный массив. Найти максимально отрицательный элемент.

def task46(array)
  array.select { |v| v < 0 }.max
end

p task46([-5, 2, -3, -5, -14])
