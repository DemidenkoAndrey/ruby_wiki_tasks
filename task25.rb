# №25 Дан целочисленный массив. Преобразовать его, вставив
# перед каждым положительным элементом нулевой элемент.

def task25(array)
  i = 0
  while i < array.size
    if array[i] > 0
      array.insert(i,array[0])
      i += 2
      p i, array.size
    else
      i += 1
    end
  end
  array
end

p task25([1,-5,3,4])
