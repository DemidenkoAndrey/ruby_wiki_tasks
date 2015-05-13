# №86 Дан целочисленный массив. Найти среднее арифметическое его элементов.

def task86(array)
  array.inject(:+) / array.size
end

p task86([1, 2, 3, 4, 5])
