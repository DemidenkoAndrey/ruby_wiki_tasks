# №102 Дан целочисленный массив. Проверить, образует
# ли он возрастающую последовательность.

def task102(array)
  array.each.with_index.all? do |_, i|
    i !=  (array.size) -1 ?  array[i] < array[i + 1] : true
  end
end

p task102([1,2,3,4])
