# №59 Дан целочисленный массив. Найти количество элементов,
# между первым и последним минимальным.

def task59(array)
  array[(array.index(array.min) + 1)...array.rindex(array.min)].count
end

p task59([5, 3, 1, 5, 6, 2, 1, 5])
