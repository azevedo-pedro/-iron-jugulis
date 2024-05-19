puts 'Enter first number: '
num1 = gets.chomp().to_f
puts 'Enter operator: '
op = gets.chomp()
puts 'Enter second number: '
num2 = gets.chomp().to_f

def calculator(num1,op,num2)
  case op
  when '-'
    return num1 - num2
  when '+'
    return num1 + num2
  when '/'
    return num1 / num2
  when '*'
    return num1 * num2
  else
    'Error: invalid values'
  end
end

puts calculator(num1,op,num2)