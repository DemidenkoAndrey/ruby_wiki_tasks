# №111 Дан целочисленный массив. Переставить в обратном порядке
# элементы массива, расположенные между его минимальным и
# максимальным элементами.

def task111(array)
  index_min = array.index(array.min)
  index_max = array.index(array.max)
  index_min, index_max = index_max, index_min if index_min > index_max
  array[(index_min + 1)...index_max] = array[(index_min + 1)...index_max].reverse
  array
end

p task111([4, 5, 2, 1, 4, 5, 3, 11, 4, 5])
