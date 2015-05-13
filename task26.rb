# №26 Дан целочисленный массив. Преобразовать его, вставив
# перед каждым отрицательным элементом нулевой элемент.

def task26(array)
  i = 0
  while i < array.size
    if array[i] < 0
      array.insert(i, array[0])
      i += 2
    else
      i += 1
    end
  end
  array
end

p task26([1, -5, 3, -4])
