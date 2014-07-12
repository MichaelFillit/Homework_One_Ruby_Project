class Apartment
	attr_accessor :aptnumber
	attr_accessor :floornumber
	def getinfo
	puts "What is your apartment number?"
	   @aptnumber = gets.chomp()
	puts "What floor is your apartment on?"
	   @floornumber = gets.chomp()
		puts "Your apartment is #{@aptnumber} on floor #{@floornumber}!"
	end
end
class Studio < Apartment
    
    def whatisin
        getinfo
        puts "What furniture is in the studio?"
	   @furniture = gets.chomp()
        puts "What appliances are in the studio?"
	   @appliances = gets.chomp()
        puts "Your studio apartment has #{@furniture} and #{@appliances} and is #{@aptnumber} on floor #{@floornumber}!"
    end
end

my_apt_studio = Studio.new
my_apt_studio.whatisin