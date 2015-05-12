# №64 Дан целочисленный массив. Найти максимальное количество
# подряд идущих максимальных элементов.

def task64(array)
  max = array.max
  return 1 if array.count(max) == 1
  count = 1;
  maxcount = 1;
  for i in 0...array.size
    if array[i] == max && array[i] == array[i+1]
      count += 1
      maxcount = count if maxcount < count
    else
      count = 1
    end
  end
  maxcount
end

p task64([3,1,1,1,1,2,1,1,4,4,1,1,1,2])
