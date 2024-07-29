def caculate(x,y)
    p x*y
end

# caculate(2,3)

def calculate_value_1(x,y)
    p x + y
end

def calculate_value_2(value='default', arr=[])
    puts value
    puts arr.sum
end

def calculate_value_3(x,y,*otherValues)
    puts otherValuesend
end

# calculate_value_2(1, [])

def read_file ( file: , record: )
    puts file
    puts record
end

puts "1. Execute square"
square = lambda{|n| n ** 2}
puts "3**3 = #{square.call(3)}"

def lambda_ex
    lam.call
    puts