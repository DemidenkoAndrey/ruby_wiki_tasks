# №43 Дан целочисленный массив. Найти максимальный четный элемент.

def task43(array)
  array.select { |v| v.even? }.max
end

p task43([1,8,10,12,4,15])
