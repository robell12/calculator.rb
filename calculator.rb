# keep_going = true
# while keep_going


# add an array to turn the numbers into ther array and split the string
#allow order of operations
#make it work with float
#calculator history
#memory function
#user type quit to exit

arr = []
def name_input
	puts "What is your name?"
	@name = gets.strip
	
end

name_input



def calc_menu
	puts " "
	puts "+ Add"
	puts "- Subtract"
	puts "* Multiply"
	puts "/ Divid"
	puts "% Find the remainder of division"
	puts "Quit"
	puts "What do you want to do #{@name}?"
	puts " "
	@choice = gets.strip.downcase

		
end

calc_menu


def addition_num
	puts "What is the first number you want to add?"
	number_one = gets.strip.to_i
	arr.push(number_one)
	puts "What operation do you want (+, -, *, /, %)"
	puts "What is the second number you want to add"
	number_two = gets.strip.to_i
	new_number = number_one + number_two
	puts " "
	puts "The answer is: #{number_one} + #{number_two} = #{new_number}"
	puts " "
end

def subtrac_num
	puts "What is the first number you want to subtract?"
	number_one = gets.strip.to_i
	puts "What is the second number you want to subtract"
	number_two = gets.strip.to_i
	new_number = number_one - number_two
	puts " "
	puts "The answer is: #{number_one} - #{number_two} = #{new_number}"
	puts " "
end

def multiply_num
	puts "What is the first number you wancdt to multiply?"
	number_one = gets.strip.to_i
	puts "What is the second number you want to multiply"
	number_two = gets.strip.to_i
	new_number = number_one * number_two
	puts " "
	puts "The answer is: #{number_one} * #{number_two} = #{new_number}"
	puts " "
end

def divide_num
	puts "What is the first number you want to divide?"
	number_one = gets.strip.to_i
	puts "What is the second number you want to divide by?"
	number_two = gets.strip.to_i
	new_number = number_one / number_two
	puts " "
	puts "The answer is: #{number_one} / #{number_two} = #{new_number}"
	puts " "
end

def remainder_num
	puts "What is the number you want to divide?"
	number_one = gets.strip.to_f
	puts "What is the second number you want to divide by?"
	number_two = gets.strip.to_f
	divided_number = number_one / number_two
	new_number = number_one % number_two
	puts " "
	puts "The answer is: #{number_one} % #{number_two} = #{divided_number} with a remainder of #{new_number}"
	puts " "
end

case @choice
when "+" , "add"
	addition_num
when "-" , "subtract"
	subtrac_num
when "*" , "multiply"
	multiply_num
when "/" , "divide"
	divide_num
when "%" , "remainder", "find remainder", "find the remainder", "find the remainder of fraction", "find"
	remainder_num
when "quit", "q"
	exit
	puts "You successfully quit!"
else 
	puts "please chose and option"
	calc_menu
end

while true
	@choice
end