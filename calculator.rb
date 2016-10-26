# keep_going = true
# while keep_going

def name_input
	puts "What is your name?"
	@name = gets.strip
	
end

name_input



def calc_menu
	puts " "
	puts "1) Add"
	puts "2) Subtract"
	puts "3) Multiply"
	puts "4) Divid"
	puts "5) Find the remainder of division"
	puts "6) Quit"
	puts "What do you want to do #{@name}?"
	puts " "
	@choice = gets.strip.downcase

		
end

calc_menu


def addition_num
	puts "What is the first number you want to add?"
	number_one = gets.strip.to_i
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
	puts "What is the first number you want to multiply?"
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
when "1" , "add"
	addition_num
when "2" , "subtract"
	subtrac_num
when "3" , "multiply"
	multiply_num
when "4" , "divide"
	divide_num
when "5" , "remainder", "find remainder", "find the remainder", "find the remainder of fraction", "find"
	remainder_num
when "6", "quit", "q"
	exit
	puts "You successfully quit!"
else 
	puts "please chose and option"
	calc_menu
end

while true
	@choice
end