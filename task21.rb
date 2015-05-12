# №21 Дан целочисленный массив. Определить количество участков,
# на которых его элементы монотонно возрастают.

def task21(array)
  result = 0
  for i in 2..array.size
    array.each_cons(i) do |a|
      p a
      flag = false
      for j in 0...a.size-1
        if a[j] < a[j+1]
          flag = true
        else
          flag = false
          break
        end
      end
      result += 1 if flag
    end
  end
  result
end

puts task21([1,2,3,4])
