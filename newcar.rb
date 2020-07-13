class Car
def initialize (year, make, model, color)
    @year=year
    @make=make.capitalize
    @model=model
    @color=color.capitalize
end

def to_s
    "#{@year} #{@make} #{@model}, COLOR:#{@color}"
end
end

car1=Car.new(2004, "mozda", 6, "red")
car2=Car.new(2009, "mozda", 3, "blue")
car3=Car.new(2012, "mozda", 6, "red")
car4=Car.new(2005, "hundya", "sonata", "white")
car5=Car.new(2001, "hundya", "elantra", "silver")

puts "What brand of car are you looking for?"
answer=gets.chomp
if answer.include? Car
    puts "We have this in stock!"
else
    puts "Sorry we do not have this model in stock."
end



