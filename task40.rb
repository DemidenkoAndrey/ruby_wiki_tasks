# №40 Дан целочисленный массив. Найти количество максимальных элементов.

def task40(array)
  array.count(array.max)
end

p task40([2,3,1,5,1,56,1])