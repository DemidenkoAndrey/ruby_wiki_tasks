# №73 Дан целочисленный массив. Удалить все элементы,
# встречающиеся ровно два раза

def task73(array)
  value_count = Hash.new(0)
  array.each { |v| value_count[v] +=1 }
  delete_values = value_count.select { |_, v| v == 2 }.keys
  array -= delete_values
end

p task73([1, 2, 3, 4, 2, 3, 6, 1, 5, 3, 51])
