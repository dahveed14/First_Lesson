# def to_arr(x)
#   x.to_s.split('').to_a 
# end
# puts to_arr(5435663)

def digit_list(number)
  number.to_s.chars.map(&:to_i)
end

digit_list(1234556)