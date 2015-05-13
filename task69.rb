# №69 Дано вещественное число R и массив вещественных чисел.
# Найти два элемента массива, сумма которых наиболее близка к данному числу.

def task69(array, number)
  min = (array[0] + array[1] - number).abs
  el1 = array[0]
  el2 = array[1]
  result = [array[0], array[1]]
  for i in 0...array.size
    for j  in (i + 1)...array.size
      if (array[i] + array[j] - number).abs < min
      min = (array[i] + array[j] - number).abs
      result = [array[i], array[j]]
      end
    end
  end
  result
end

p task69([1.2, 1.3, 1.35, 1.40, 1.1], 1.33)
