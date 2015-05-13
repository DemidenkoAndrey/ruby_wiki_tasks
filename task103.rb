# №103 Дан целочисленный массив. Проверить, образует
# ли он убывающую последовательность.

def task103(array)
  array.each.with_index.all? do |_, i|
    i != array.size - 1 ? array[i] > array[i + 1] : true
  end
end

p task103([9,8,7,6,5,6])
