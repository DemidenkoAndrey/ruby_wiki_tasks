# №76 Дан целочисленный массив. Найти среднее
# арифметическое квадратов его элементов.

def task76(array)
  array.inject { |acc, elem| acc += elem ** 2} / array.size
end

p task76([1,2,3,4,5])
