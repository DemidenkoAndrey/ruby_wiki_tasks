# №41 Дан целочисленный массив. Найти минимальный четный элемент.

def task41(array)
  array.select { |v| v.even? }.min
end

p task41([1, 8, 10, 12, 4, 15])
