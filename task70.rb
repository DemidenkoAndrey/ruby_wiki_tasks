# №70 Дано вещественное число R и массив вещественных чисел.
# Найти два элемента массива, сумма которых наименее близка к данному числу.

def task70(array, number)
  max = (array[0] + array[1] - number).abs
  el1 = array[0]
  el2 = array[1]
  result = [array[0], array[1]]
  for i in 0...array.size
    for j  in (i + 1)...array.size
      if (array[i] + array[j] - number).abs > max
      max = (array[i] + array[j] - number).abs
      result = [array[i], array[j]]
      end
    end
  end
  result
end

p task70([1.2, 1.3, 1.35, 1.40, 1.1], 1.33)
