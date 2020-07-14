class Car

#@@array = Array.new

#def self.all_instances
    #@@array
#end

attr_accessor :year, :make, :model, :color

def initialize (year, make, model, color)
    @year=year
    @make=make.capitalize
    @model=model
    @color=color.capitalize
    #@@array << self 
end

def to_s
    "#{@year} #{@make} #{@model} COLOR:#{@color.rjust(20)}"
end

end

car1=Car.new("2004", "mozda", "6", "red")
car2=Car.new("2009", "mozda", "3", "blue")
car3=Car.new("2012", "mozda", "6", "red")
car4=Car.new("2005", "hundya", "Sonata", "white")
car5=Car.new("2001", "hundya", "Elantra", "silver")
car6=Car.new("2018", "hundya", "Sonata", "black")
puts "Cool Used Car Lot Inventory".center(50, '.')
#puts Car.all_instances

stock = [car1, car2]
puts "Enter color"
answer=gets.chomp

puts "Enter model"
answer1=gets.chomp


r =[]
stock.each do |car|  
    if car.color == answer.capitalize
    r.push()
    end
    if car.model == answer1.capitalize
        puts "yes"
    end
end





# puts "What brand of car are you looking for?"
# answer=gets.chomp
# if stock.include? answer
#     puts "We have this in stock!"
# else
#     puts "Sorry we do not have this model in stock."
# end



