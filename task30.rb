# №29 Дан целочисленный массив. Упорядочить его по убыванию.

def sort_array_asc(array)
  array.sort { |a,b| b <=> a}
end

p sort_array_asc([9,3,1,4,6,11,5,7])
