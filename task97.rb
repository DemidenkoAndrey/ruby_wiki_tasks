# №97 Дан целочисленный массив и число К.
# Вывести индекс последнего элемента, меньшего К.

def task97(array, k)
  array.rindex { |v| v < k }
end

p task97([1, 2, 3, 4, 13, 5], 15)
