print "Welcome to slot machine!\n"
print "How old are you? "
age = gets.to_i

print "Wanna play? (Y/N)"
answer = gets.strip.capitalize

if answer == "Y" && age >= 18
	puts "Ok, let's go!"

	money = 100
	
	1000.times do

		puts "Press Enter to pull the lever"
		gets

		x = rand(0..5)
		y = rand(0..5)
		z = rand(0..5)

		# 000

		if x == 0 && y == 0 && z == 0
			puts "Your balance is reset to zero!"
			money = 0
		end
			

		# 111

		if x == 1 && y == 1 && z == 1
			puts "You have been credited with $ 10"
			money = money + 10
		end

		# 222

		if x == 2 && y == 2 && z == 2
			puts "You have been credited with $ 20"
			money = money + 20
		end

		# 333

		if x == 3 && y == 3 && z == 3
			puts "You have been credited with $ 30"
			money = money + 30
		end

		# 444

		if x == 4 && y == 4 && z == 4
			puts "You have been credited with $ 40"
			money = money + 40
		end

		# 555

		if x == 5 && y == 5 && z == 5
			puts "You have been credited with $ 50"
			money = money + 50
		end
		
		if x == 6 && y == 6 && z == 6
			puts "Your balance is reduced by 50%"
			money = money - 50
		end	
	
		if x == 7 && y == 7 && z == 7
			puts "Your balance is reduced by $ 70"
			money = money - 70
		end
	
	        if x == 8 && y == 8 && z == 8
			puts "Your balance is reduced by $ 80"
			money = money - 80
		end

		if  x == 9 && y == 9 && z == 9
			puts "Your balance is reduced by $ 90"
			money = money - 90
		end
		
		if x == 1 && y == 2 && z == 3
			puts "Your balance is reduced by $ 123"
			money = money - 123	

		end

		w = rand(1..5)
		
		puts "Combination #{x}#{y}#{z}"	
		puts "Money left: #{money} dollars"

		end
end