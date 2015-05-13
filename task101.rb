# №100 Дан целочисленный массив. Вывести индексы элементов,
# которые больше своего левого соседа, и количество таких чисел.

def task100(array)
  result = []
  for i in 1...array.size
    if array[i] > array[i - 1]
      result << i
    end
  end
  [result, result.size]
end

p task100([1, 2, 3, 4, 5, 3, 1])
