# №51 Дан целочисленный массив. Найти количество элементов,
#расположенных после первого максимального.

def task51(array)
  array[(array.index(array.max) + 1)..-1].count
end

p task51([11,4,6,4,1,5])


