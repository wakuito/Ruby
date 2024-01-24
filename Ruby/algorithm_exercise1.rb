def greatest_common_divisor(x, y)
    while
        y != 0
        x > y
        x, y = y, x % y
            return y
    end
end

result = greatest_common_divisor(30, 20)
puts "最大公約数は#{result}です。"