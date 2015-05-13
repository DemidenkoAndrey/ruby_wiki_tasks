# №66 Дан целочисленный массив. Необходимо вывести вначале
# его нечетные элементы , а затем - четныe.
def task66(array)
  array.partition { |value| value.odd?}
end

puts task66([1, 2, 3, 4, 5, 6])
