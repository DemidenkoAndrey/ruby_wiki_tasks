# №61 Дан целочисленный массив. Найти два наибольших элемента.

def task61(array)
  array2 = array.dup
  [array2.delete(array2.max), array2.delete(array2.max)]
end

a = [1,2,3,4,23,5,1,17]
p task61(a)
p a
