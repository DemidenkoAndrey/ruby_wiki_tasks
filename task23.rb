# №23 Дано вещественное число R и массив вещественных чисел.
# Найти элемент массива, который наиболее близок к данному числу.

def task23(array, number)
  min = (array[0] - number).abs
  el = array[0]
  array.each do |v|
    if (number - v).abs < min
      min = (number - v).abs
      el = v
    end
  end
  el
end


p task23([1.2, 1.3, 1.35, 1.40], 1.33)
