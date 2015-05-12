# №60 Дан целочисленный массив. Найти количество элементов,
# между первым и последним максимальными.

def task60(array)
  array[(array.index(array.max) + 1)...array.rindex(array.max)].count
end

p task60([5,3,1,5,4,2,1,5])
