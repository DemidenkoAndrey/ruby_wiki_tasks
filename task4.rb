# №4 Дан целочисленный массив. Вывести номер последнего из тех
# его элементов, которые удовлетворяют двойному неравенству:
# A[0] < A[i] < A[-1]. Если таких элементов нет, то вывести [ ].
array = [1,2,2,2,3]
array2 = [1,7,8,5]
def task4(array)
  array.rindex(array.select { |v| array.first < v && v < array.last }.last) || []
end

p task4(array)
p task4(array2)
