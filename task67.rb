# №67 Дан целочисленный массив. Проверить,
# чередуются ли в нем четные и нечетные числа.

def task67(array)
  res = array.partition.with_index { |_, index | index.even? }
  (res[0].all? { |v| v.even? } && res[1].all? { |v| v.odd? }) ||
  (res[0].all? { |v| v.odd? } && res[1].all? { |v| v.even? })
end

p task67([1,2,2])
