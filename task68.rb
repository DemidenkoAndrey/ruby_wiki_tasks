# Дан целочисленный массив. Проверить, чередуются ли
# в нем положительные и отрицательные числа.

def task68(array)
  res = array.partition.with_index { |_, index| index.even? }
  (res[0].all? { |v| v > 0 } && res[1].all? { |v| v < 0 }) ||
  (res[0].all? { |v| v < 0 } && res[1].all? { |v| v > 0 })
end

p task68([2, -1, 2, 0, 3, -10])
