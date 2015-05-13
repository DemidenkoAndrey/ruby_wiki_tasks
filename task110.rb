# №110 Дан целочисленный массив.
# Поменять местами минимальный и максимальный элементы массива.

def task110(array)
  min_max = array.each.with_index.minmax.map { |_, index| index }
  array[min_max[0]], array[min_max[1]] = array[min_max[1]], array[min_max[0]]
  array
end

p task110([1,2,3,34,2,3])
