# №104 Дан целочисленный массив. Проверить, образует
# ли он упорядоченную последовательность.

def task104(array)
  desc =  array.each.with_index.all? do |_, i|
    i != array.size - 1 ? array[i] > array[i + 1] : true
  end
  asc = array.each.with_index.all? do |_, i|
    i != array.size - 1 ? array[i] < array[i + 1] : true
  end
  desc || asc
end

p task104([5,3,2,1])
