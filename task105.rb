# №105 Дан целочисленный массив. Если данный массив образует
# убывающую последовательность, то вывести nil, в противном
# случае вывести номер первого числа, нарушающего закономерность.

def task105(array)
  result = nil
  for i in 0...(array.size - 1)
    if array[i] > array[i + 1]
      result = nil
    else
      return i
    end
  end
  result
end

p task105([5, 4, 3, 2])
