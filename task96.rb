# №96 Дан целочисленный массив и число К.
# Вывести индекс первого элемента, большего К.

def task96(array, k)
  array.index { |v| v > k }
end

p task96([1,2,3,4,5,6], 3)
