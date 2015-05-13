# №5 Дан целочисленный массив. Преобразовать его, прибавив к
# четным числам первый элемент. Первый и последний элементы
# массива не изменять.

def task5(array)
  array[1..-2] = array[1..-2].map { |v| v.even? ?  v + array.first : v }
  array
end

p task5([1, 8, 3, 10, 12, 7])
