class Calculator
  ["addition", "subtract", "multiply","division"].each do |action|
	  define_method("#{action}") do |argument1, sign, argument2|
       
			"performing #{action} on #{argument1 } #{sign} #{argument2}"
  	end
  end
end

calculator = Calculator.new
puts calculator.addition(1,:+,2)
puts calculator.subtract(5,"-",1)
puts calculator.multiply(4,"*",8)
puts calculator.division(40,"/",8)    # facing problem in sending operator as an argument