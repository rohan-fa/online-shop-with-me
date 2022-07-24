User.destroy_all
u1 = User.create :email => 'jonesy@ga.co', :password => 'chicken'
u2 = User.create :email => 'craigsy@ga.co', :password => 'chicken'
puts "#{ User.count } users"

15.times do
    Product.create({
      name: Faker::Commerce.product_name
      image: Faker::LoremPixel.image,
      price: Faker::Commerce.price,
      category_id: rand(1..6)
     
    })
  end
