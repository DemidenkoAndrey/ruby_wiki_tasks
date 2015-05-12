# №58 Дан целочисленный массив. Найти индекс последнего экстремального
# (то есть минимального или максимального) элемента.

def task58(array)

  min_index = array.rindex(array.min)
  max_index = array.rindex(array.max)
  if min_index > max_index
    min_index
  else
    max_index
  end
end

p task58([3,5,4,8,4,2])
