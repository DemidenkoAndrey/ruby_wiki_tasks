# №88 Дан целочисленный массив. Найти количество четных элементов.

def task88(array)
  array.count { |v| v.even? }
end

p task88([1,2,3,4,14,12,13])