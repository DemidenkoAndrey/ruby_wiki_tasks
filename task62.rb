# №62 Дан целочисленный массив. Найти два наименьших элемента.

def task62(array)
  array2 = array.dup
  [array2.delete(array2.min), array2.delete(array2.min)]
end

a = [1, 2, 3, 4, 23, 5, 1, 17]
