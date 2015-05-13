# №24 Дано вещественное число R и массив вещественных чисел.
# Найти элемент массива, который наименее близок к данному числу.

def task24(array, number)
  max = (array[0] - number).abs
  el = array[0]
  array.each do |v|
    if (number - v).abs > max
      max = (number - v).abs
      el = v
    end
  end
  el
end


p task24([1.3, 1.3, 1.35, 1.40], 1.33)
