require "faker"
Restaurant.destroy_all

10.times do 
    restaurant = Restaurant.new(
        name: Faker::Company.name,
        city: Faker::Address.city
    )
    restaurant.save!
end