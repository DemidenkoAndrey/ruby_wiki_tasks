# №99 Дан целочисленный массив. Вывести индексы элементов,
# которые меньше своего правого соседа, и количество таких чисел.

def task99(array)
  result = []
  for i in 0...array.size - 1
    if array[i] < array[i + 1]
      result << i
    end
  end
  [result, result.size]
end

p task99([1, 2, 3, 4, 5, 3, 1])
