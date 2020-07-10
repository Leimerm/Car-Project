def car_specs(year, make, model, color, finacing, warranty)
puts "#{year} #{make.capitalize},#{model.capitalize.ljust(10, '.')}COLOR:#{color.upcase}  FINACING AVAIBLE:#{finacing.upcase}  WARRANTY:#{warranty.upcase}"
end
def store_location(city, state, zip_code)
    puts "#{city.capitalize}, #{state.upcase}, #{zip_code}"
end
puts "Cool Used Car Lot"
store_location("jackson", "mo", "63755")
car_specs("2004", "hyundai", "sonata", "red", "yes", "partial")