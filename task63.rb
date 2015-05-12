# №63 Дан целочисленный массив. Найти максимальное количество
# подряд идущих минимальных элементов.

def task63(array)
  min = array.min
  return 1 if array.count(min) == 1
  count = 1;
  maxcount = 1;
  for i in 0...array.size
    if array[i] == min && array[i] == array[i+1]
      count += 1
      maxcount = count if maxcount < count
    else
      count = 1
    end
  end
  maxcount
end

p task63([3,1,1,1,1,2,1,1,4,1,1,1,2])
