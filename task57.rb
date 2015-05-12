# №57 Дан целочисленный массив. Найти индекс первого экстремального
# (то есть минимального или максимального) элемента.

def task57(array)

  min_index = array.index(array.min)
  max_index = array.index(array.max)
  if min_index < max_index
    min_index
  else
    max_index
  end
end

p task57([3,5,4,8,4,2])
