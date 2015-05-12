# №78 Дано целое число. Найти произведение его цифр.

def task78(number)
  number.to_s.chars.map(&:to_i).inject(:*)
end

p task78(3234)
