# №75 Дан целочисленный массив. Найти среднее
# арифметическое модулей его элементов.

def task75(array)
  array.inject(:+) / array.size
end

p task75([1, 2, 3, 4, 5])
