User.destroy_all
u1 = User.create :email => 'jonesy@ga.co', :password => 'chicken', :admin => true
u2 = User.create :email => 'craigsy@ga.co', :password => 'chicken'
puts "#{ User.count } users"


Product.destroy_all
p1 = Product.create(:name => 'Moccona', :price => '16.20 ', :image => 'https://m.media-amazon.com/images/I/81bKUiBjbLL._AC_SL1500_.jpg')
p2 = Product.create(:name => 'Allens Snakes Alive Bulk Bag Lollies 1.3kg', :price => '12.20', :image => 'https://m.media-amazon.com/images/I/81E4hsLo4mL._AC_SX679_.jpg')
p3 = Product.create(:name => 'Red Bull Energy Drink, 24 x 250 ml', :price => '40.50', :image => 'https://m.media-amazon.com/images/I/71SOPa3HcXL._AC_SL1500_.jpg')
s1 = Product.create(:name => 'ECCO Mens Rugged Track High Hydromax HiProduct', :price => '200.20 ', :image => 'https://cdn.mysalemarketplace.com/v1/files/c69eb1ae-1d61-431b-b2f7-ccbf1b335171/2753f4aa-a2e4-43b6-a06d-669b3764790a.jpg?profile=img&b')
s2 = Product.create(:name => 'Mens Wool Runners', :price => '160.20', :image => 'https://cdn.allbirds.com/image/fetch/q_auto,f_auto/w_1200,f_auto,q_auto,b_rgb:f5f5f5/https://cdn.shopify.com/s/files/1/2448/1655/products/Men_s_Wool_Runners_-_Natural_Grey__Light_Grey_Sole__-_imageAngle_19b6a828-ccb0-4c1a-a1df-2d08f9077155.png?v=1650400667')
s3 = Product.create(:name => 'Bobbi Gumboot // Mustard Yellow & Black', :price => '149.50', :image => 'https://cdn.shopify.com/s/files/1/2371/4697/products/ET_Mustard_Profile_ff8e94a1-561a-463f-bfbf-7f0fd37dc118_1800x1200.png?v=1649818734')
sh1 = Product.create(:name => 'Black Tailored Fit Crew Neck T-Shirt', :price => '160', :image => 'https://i8.amplience.net/i/orlebarbrown/ORLEBAR-BROWN-OB-T-BLACK_259492_FRONT/Ob-T?$zoom$&qlt=70&fmt=auto&strip=true')
sh2 = Product.create(:name => 'Jolly Roger Unisex Tie Dye Tee - Rainbow', :price => '50.20', :image => 'https://cdn.shopify.com/s/files/1/2063/4541/products/Asset9.jpg?v=1632737793')
sh3 = Product.create(:name => 'COLLINS SHIRT', :price => '130.50', :image => 'https://res.cloudinary.com/rmwdam/image/upload/b_rgb:FFFFFF,c_pad,dpr_2.0,f_auto,h_600,q_auto,w_600/c_pad,h_600,w_600/v1/products/images/SH2019701/SH20197BL01_Collins-Long-Shirt_1?pgw=1')
b1 = Product.create(:name => 'CLEANSING VOLUMIZING PASTE WITH PURE RASSOUL CLAY AND ROSE 250ML', :price => '68.55', :image => 'https://kaelonbeauty.com/wp-content/uploads/2020/11/12696147-2194911951443475.jpg')
b2 = Product.create(:name => 'Maybelline Lash Sensational Full Fan Effect Mascara - Blackest Black,9.5ml', :price => '10.20', :image => 'https://m.media-amazon.com/images/I/5169QCd9uSL._AC_SL1130_.jpg')
b3 = Product.create(:name => 'Rouge Hermès Satin Lipstick', :price => '100', :image => 'https://myer-media.com.au/wcsstore/MyerCatalogAssetStore/images/15/151/1637/11/22/851538160/851538160_Colour_851531050_1_720x928.webp')
bo1 = Product.create(:name => 'The Girl in the Letter', :price => '29.55', :image => 'https://play-lh.googleusercontent.com/TUe5fWUPVhNITTNSIV0SuBDXcEkAshghrfOEYoBPuRC5e55zmoK6HHg04CDAxfIjXBejOCjRTcZC3A=w480-h960-rw')
bo2 = Product.create(:name => 'Ikigai: The Japanese secret to a long and happy life', :price => '14.20', :image => 'https://m.media-amazon.com/images/P/B073D36KNM.01._SCLZZZZZZZ_SX500_.jpg')
bo3 = Product.create(:name => 'Dune', :price => '14', :image => 'https://images-na.ssl-images-amazon.com/images/I/41XZIsa0OWL._SX320_BO1,204,203,200_.jpg')

puts "#{ Product.count } products created."
#Assosiations product & category
Category.destroy_all
c1 = Category.create(:title => 'Grocery', :image => 'https://cdn-icons-png.flaticon.com/512/1261/1261163.png')
c1.products << p1
c1.products << p2
c1.products << p3

c2 = Category.create(:title => 'Shoes', :image => 'https://cdn-icons-png.flaticon.com/512/5499/5499206.png'
)
c2.products << s1
c2.products << s2
c2.products << s3

c3 = Category.create(:title => 'Shirts', :image => 'https://cdn3.iconfinder.com/data/icons/clothing-set-4/64/tshirt-other-1024.png')
c3.products << sh1
c3.products << sh2
c3.products << sh3

c4 = Category.create(:title => 'Beauty', :image => 'https://www.pngitem.com/pimgs/m/367-3675869_transparent-beauty-icon-png-health-and-beauty-icon.png')
c4.products << b1
c4.products << b2
c4.products << b3

c5 = Category.create(:title => 'Books', :image => 'https://thumbs.dreamstime.com/z/colorful-books-icon-logo-colorful-books-icon-logo-white-background-141938439.jpg')
c5.products << bo1
c5.products << bo2
c5.products << bo3

puts "#{ Category.count } categories"

# categories = Category.all


# product.categories << categories.sample


