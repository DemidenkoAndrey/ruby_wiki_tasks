# №77 Дано целое число. Найти сумму его цифр.

def task77(number)
  number.to_s.chars.map(&:to_i).inject(:+)
end

p task77(3215)
