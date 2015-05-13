# №28 Дан целочисленный массив. Преобразовать его, вставив
# после каждого отрицательного элемента нулевой элемент.

def task27(array)
  i = 0
  while i < array.size
    if array[i] < 0
      array.insert(i + 1, array[0])
      i += 2
    else
      i += 1
    end
  end
  array
end

p task27([1, -5, 3, 4])
