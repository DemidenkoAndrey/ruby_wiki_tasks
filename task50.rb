# №50 Дан целочисленный массив. Найти количество элементов,
#расположенных перед первым максимальным.

def task50(array)
  array[0...array.index(array.max)].count
end

p task50([11,4,6,4,1,5])