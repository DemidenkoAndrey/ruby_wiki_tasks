# №56 Дан целочисленный массив. Найти количество элементов,
#расположенных после последнего минималього.

def task56(array)
  array[(array.rindex(array.min) + 1)..-1].count
end

p task56([11,4,6,4,11,5])
