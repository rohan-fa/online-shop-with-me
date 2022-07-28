User.destroy_all
u1 = User.create :email => 'jonesy@ga.co', :password => 'chicken', :admin => true
u2 = User.create :email => 'craigsy@ga.co', :password => 'chicken'
puts "#{ User.count } users"


Product.destroy_all
p1 = Product.create(:name => 'Moccona', :description => 'About this item,Freeze Dried Instant Coffee,Medium Roast - Rounded Full Bodied Balanced Flavour, It Has Smooth Taste, It Has A Rich Aroma', :price => '16.20 ', :image => 'https://m.media-amazon.com/images/I/81bKUiBjbLL._AC_SL1500_.jpg')
p2 = Product.create(:name => 'Allens Snakes Alive Bulk Bag Lollies 1.3kg', :description => 'ALLENS Snakes Alives comes in a variety of natural colours, soft chewy textures and fun fruity flavours. Choose your favourite from zesty lemon, luscious strawberry, juicy blackberry, tasty pineapple and sweet apricot; or create a burst of flavours by tying your two favourites together and biting their squishy heads off!', :price => '12.20', :image => 'https://m.media-amazon.com/images/I/81E4hsLo4mL._AC_SX679_.jpg')
p3 = Product.create(:name => 'Red Bull Energy Drink, 24 x 250 ml', :description => 'Red Bull Energy Drink, 250ml (24 pack) RED BULL GIVES YOU WINGS Inspired by functional drinks from the Far East, Dietrich Mateschitz founded Red Bull in the mid-1980s. He developed a new product and a unique marketing concept and launched Red Bull Energy Drink on April 1, 1987 in Austria. A brand new product category - Energy Drinks - was born. WHEN TO DRINK Red Bull Energy Drink is appreciated worldwide by top athletes, students, and in highly demanding professions as well as during long drives. WHATS INSIDE THE CAN Caffeine: Caffeine was already known by ancient civilisations. They consumed it from natural sources like tea', :price => '40.50', :image => 'https://m.media-amazon.com/images/I/71SOPa3HcXL._AC_SL1500_.jpg')
p4 = Product.create(:name => 'CONTINENTAL Pasta and Sauce Family Chicken Curry 150g', :description => 'Your family will love Continentals delicious creamy chicken curry pasta made with a rich yet mild curry sauce. This Chicken Curry Pasta is the ultimate comfort food that you can enjoy any time of the day! Its tasty with a delicious Indian twist, simple to cook in the microwave and ready in just a few minutes. For a heartier snack, simply stir through thawed, frozen peas and some chopped sliced chicken or turkey. Just like our Pasta and Sauce, all of our Continental Pasta Snacks contain no artificial colours, flavours or added MSG, and are made with responsibly grown Australian wheat. So you can be sure you are choosing a smart snack! At Continental, we love food the way you do. We know how much you value good, nutritious, flavourful food, as well as authentic home cooking. It feels good to cook, and even better to bring pleasure to the ones you love, through the food you put on the table. How we preserve and lock in flavour in our products is just as important as how we grow our vegetables in the first place. That can mean drying, freezing, boiling, or turning them into paste whatever suits the Continental recipe theyll be making. For over 50 years now, our chefs at Continental have combined their expertise, love of flavour, and only the finest ingredients to help you create great tasting meals every day.', :price => '2.61', :image => 'https://m.media-amazon.com/images/I/81ePJICV76L._AC_SL1500_.jpg')
p5 = Product.create(:name => 'Lotus Organic Basmati Rice 500 g', :description => 'Lotus Organic Basmati Rice is a fragrant, gluten free, long grain rice. It has a light, fluffy texture when cooked and readily absorbs the flavours of accompanying dishes such as curries.', :price => '7.25', :image => 'https://m.media-amazon.com/images/I/71kBo5XpKSL._AC_SL1500_.jpg')
p6 = Product.create(:name => 'Kelloggs Crunchy Nut Cornflakes, 670 g', :description => 'Kelloggs Crunchy Nut Corn Flakes is irresistibly tasty. We have taken our famous crunchy flakes of corn, encrusted them with peanut pieces and coated them in delicious honey. With all that extra crunch, they not only look extra golden, but sound great too! The taste? Sensational! So why not treat yourself to the most irresistible breakfast imagineable?', :price => '7.50', :image => 'https://m.media-amazon.com/images/I/819hMFKqEpL._AC_SL1500_.jpg')
s1 = Product.create(:name => 'ECCO Mens Rugged Track High Hydromax HiProduct', :description => 'Athletic shoes, also known as sneakers, have a rubber sole and canvas upper and are designed to be worn while doing physical activity. There are different types of athletic shoes for various functions', :price => '200.20 ', :image => 'https://cdn.mysalemarketplace.com/v1/files/c69eb1ae-1d61-431b-b2f7-ccbf1b335171/2753f4aa-a2e4-43b6-a06d-669b3764790a.jpg?profile=img&b')
s2 = Product.create(:name => 'Mens Wool Runners', :description => 'Running shoes have additional sole support to protect the feet against ground impact, and tennis shoes are specifically designed to be flexible for tennis players. High-tops extend up to the ankles and provide stability to basketball players', :price => '160.20', :image => 'https://cdn.allbirds.com/image/fetch/q_auto,f_auto/w_1200,f_auto,q_auto,b_rgb:f5f5f5/https://cdn.shopify.com/s/files/1/2448/1655/products/Men_s_Wool_Runners_-_Natural_Grey__Light_Grey_Sole__-_imageAngle_19b6a828-ccb0-4c1a-a1df-2d08f9077155.png?v=1650400667')
s3 = Product.create(:name => 'Bobbi Gumboot // Mustard Yellow & Black', :description => 'These canvas or leather slip-on shoes have rubber soles that feature a cut pattern to prevent slippage on wet decks', :price => '149.50', :image => 'https://cdn.shopify.com/s/files/1/2371/4697/products/ET_Mustard_Profile_ff8e94a1-561a-463f-bfbf-7f0fd37dc118_1800x1200.png?v=1649818734')
s4 = Product.create(:name => 'OAK', :description => 'With its origins in mid-19th century England, the Oak Oxford Cap Toe is sleek, elegant, timeless and has been worn by many around the world for ages.  With its closed lacing, where the eyelets are under the vamp, this mens formal shoes make for a very distinguished silhouette that goes with just about anything.  This classic leather shoes has been handcrafted for the discerning man who has an eye on quality, craftsmanship, and fine details.', :price => '349.50', :image => 'https://images.accentuate.io/?image=https%3A%2F%2Fcdn.accentuate.io%2F39803805499554%2F1626087201000%2FMen%25E2%2580%2599s-Oxford-Cap-Toe-shoe-in-Black.jpg%3Fv%3D1626170889147&c_options=')
s5 = Product.create(:name => 'Silvano Sassetti', :description => 'Black calf leather Zurigo Derby shoes with lace-up closure, round toe, 1,8 stacked heel, fabric lining, leather and rubber sole. This item is crafted with natural plant or flower dye, beeswax stitchings, linen or canvas sewing twine, linen or canvas reinforcement, 100% natural rubber, natural lattex-base glue, leather heel counter.', :price => '318.03', :image => 'https://www.silvanosassetti.it/504-large_default/zurigo-black-leather-derby-shoes.jpg')
s6 = Product.create(:name => 'Hurlingham Dark Brown Shell Cordovan & Grained Brown Calf', :description => 'The Hurlingham is the ideal dress boot to winter-proof your formal look. This stylish dress boot is just as comfortable as it is distinctive.', :price => '1,020', :image => 'https://www.casafagliano.com/wp-content/uploads/2018/08/Hurlingham-Dark-Brown-Shell-Cordovan-Grained-Brown-Calf_1-1.jpg')
sh1 = Product.create(:name => 'Black Tailored Fit Crew Neck T-Shirt', :description => 'Our first product and still the most popular, the Cotton T-Shirt is the cornerstone of any mans wardrobe. Made from the worlds highest quality cotton for extra softness and durability. Made to Order in Portugal.', :price => '160', :image => 'https://i8.amplience.net/i/orlebarbrown/ORLEBAR-BROWN-OB-T-BLACK_259492_FRONT/Ob-T?$zoom$&qlt=70&fmt=auto&strip=true')
sh2 = Product.create(:name => 'Jolly Roger Unisex Tie Dye Tee - Rainbow', :description => 'The Wool Sweater is slightly on the thicker side and has a characteristic structure. Knitted in one whole piece from extrafine Merino wool, it flexibly follows movement and feels soft on the skin. The first 3D-knitted, made-to-order Pullover in the world causes less than 1% production waste compared to an industry average of 20% for each clothing item produced. Made to Order in Italy.', :price => '50.20', :image => 'https://cdn.shopify.com/s/files/1/2063/4541/products/Asset9.jpg?v=1632737793')
sh3 = Product.create(:name => 'COLLINS SHIRT', :price => '130.50', :description => 'The accentuated neck and side slits add a contemporary twist to the classic T-Shirt. Made from the worlds highest quality cotton for extra softness and durability. Made to Order in Portugal.', :image => 'https://res.cloudinary.com/rmwdam/image/upload/b_rgb:FFFFFF,c_pad,dpr_2.0,f_auto,h_600,q_auto,w_600/c_pad,h_600,w_600/v1/products/images/SH2019701/SH20197BL01_Collins-Long-Shirt_1?pgw=1')
sh4 = Product.create(:name => 'Mens Shirt', :price => '23.50', :description => 'Striped Collar Classic Collar Daily Work Business Street Long Sleeve Tops Formal Casual Slim Fit White Black Blue Wedding Graduation Summer Shirts Comfortable ', :image => 'https://litb-cgis.rightinthebox.com/images/640x853/202107/bps/product/inc/oqxtef1626145496326.jpg')
sh5 = Product.create(:name => 'Non-Iron Twill Shirt - Sky Blue', :price => '49.95', :description => 'Our much-loved twill shirt underpins business outfits around the world and we are not surprised its so popular. Crafted from soft and breathable pure cotton, it has a refined twill weave and drapes superbly, creating a smooth and smart feel. The fabric is reliably hard-wearing, while our non-iron finish ensures the shirt is easy to care for. Its fresh, sky-blue shade is a cool alternative to white and teams perfectly with navy or charcoal suits. Our complimentary brass collar stays make sure that the classic collar keeps its shape', :image => 'https://www.charlestyrwhitt.com/dw/image/v2/AAWJ_PRD/on/demandware.static/-/Sites-ctshirts-master/default/dwedd8b4f8/hi-res/FON0409SKY_MODEL_FULL.jpg?sw=430&sh=540')
sh6 = Product.create(:name => 'Custom T-Shirt', :price => '14.99', :description => 'Easy to Care. It can be hand wash or machine wash cold,hold up well after washing.hanging dry.', :image => 'https://litb-cgis.rightinthebox.com/images/640x853/202003/mlejxo1585055057787.jpg')
b1 = Product.create(:name => 'CLEANSING VOLUMIZING PASTE WITH PURE RASSOUL CLAY AND ROSE 250ML', :description => 'Purify and pamper thin, lacklustre hair with the Christophe Robin Cleansing Volumizing Paste with Pure Rassoul Clay and Rose Extracts a deep cleansing, shampoo-like treatment with a unique consistency and volume-boosting benefits.', :price => '68.55', :image => 'https://kaelonbeauty.com/wp-content/uploads/2020/11/12696147-2194911951443475.jpg')
b2 = Product.create(:name => 'Maybelline Lash Sensational Full Fan Effect Mascara - Blackest Black,9.5ml', :description => 'Full Fan Effect ,Layers of Lashes Revealed,Fanning Brush,Washable Mascara.Introducing Lash Sensational .Our unique, fanning brush and fresh-liquid formula capture and volumize lashes from root to tip. Layers of supple lashes revealed', :price => '10.20', :image => 'https://m.media-amazon.com/images/I/5169QCd9uSL._AC_SL1130_.jpg')
b3 = Product.create(:name => 'Rouge Hermès Satin Lipstick', :description => 'Use the bulles pointed tip to contour and line the edges of your lips. Fill the lips using the bullets flat base, beginning in the centre and smoothing outwards to the corners of your mouth. Build up to your desired level of impact', :price => '100', :image => 'https://myer-media.com.au/wcsstore/MyerCatalogAssetStore/images/15/151/1637/11/22/851538160/851538160_Colour_851531050_1_720x928.webp')
b4 = Product.create(:name => 'GÉNIFIQUE SERUM 50ML ROUTINE SET', :description => 'Advanced Génifique contains the unique blend of 7 prebiotic and-probiotic fractions that have been selected to deliver essential resources such as sugars, amino acids, and lipids, to the skin and its microbiome, in order to help the skin better defend and recover.', :price => '173', :image => 'https://www.lancome.com.au/dw/image/v2/BFZM_PRD/on/demandware.static/-/Sites-lancome-ng-master-catalog/default/dwa597f0a2/images/Skincare_Gift_Sets/02472-LAC/03614273685672-Lancome-serum-Genifique-50ml-Routine-Skincare-Set-1.jpg?sw=750&sh=750&sm=cut&sfrm=jpg&q=70')
b5 = Product.create(:name => 'Tan-Luxe The Face 30ml', :description => 'Customise while you moisturise with Tan-Luxe The Face, a drop bottle tanning formula thats designed to be added into your favourite moisturiser, serum or facial oil. Its as easy as drop, mix and glow, and provides you with the ability to go as light or as dark as youd like. ', :price => '61', :image => 'https://www.adorebeauty.com.au/pim_media/000/411/674/Tan-Luxe_The_Face_Light_Medium_30ml_%28TLS779279%29_Hero_-_more_shades.png?width=600&height=600')
b6 = Product.create(:name => 'Cetaphil Gentle Cleanser, 500 ml', :description => 'il Gentle Skin Cleanser is a mild, non-irritating soap free formulation that cleanses without stripping the skin of its natural protective oils or emollients. Dermatologically tested and designed specifically to work for all skin types, it is a simple, yet highly effective way to care for your skin.', :price => '10.25', :image => 'https://m.media-amazon.com/images/I/71OQ6PRNABS._AC_SL1500_.jpg')
bo1 = Product.create(:name => 'The Girl in the Letter', :description => 'A great book, truly hard to put down. Fast-paced, brilliantly plotted and desperately sad at times - all hallmarks of a bestseller -- Lesley Pearse.Compelling, twisty, heart-wrenching and thought-provoking. A novel that stays with you.Sophie Kinsella. What a heartfelt emotional story, made even more so because its based on a shocking truth. I raced through it, involved, moved and gripped. Fanny Blake', :price => '29.55', :image => 'https://play-lh.googleusercontent.com/TUe5fWUPVhNITTNSIV0SuBDXcEkAshghrfOEYoBPuRC5e55zmoK6HHg04CDAxfIjXBejOCjRTcZC3A=w480-h960-rw')
bo2 = Product.create(:name => 'Ikigai: The Japanese secret to a long and happy life', :description => 'According to the Japanese, everyone has an ikigaia reason for living. And according to the residents of the Japanese village with the worlds longest-living people, finding it is the key to a happier and longer life. Having a strong sense of ikigaithe place where passion, mission, vocation, and profession intersect-means that each day is infused with meaning. Its the reason we get up in the morning. Its also the reason many Japanese never really retire in fact theres no word in Japanese that means retire in the sense it does in English', :price => '14.20', :image => 'https://m.media-amazon.com/images/P/B073D36KNM.01._SCLZZZZZZZ_SX500_.jpg')
bo3 = Product.create(:name => 'Dune', :price => '14', :description => 'A sweeping work of science-fiction that helped define the genre and bring it to the mainstream.The Independent Adapted from Frank Herberts 1960s opus, Dune is dense, moody and quite often sublime - the missing link bridging the multiplex and the arthouse.The Guardian', :image => 'https://images-na.ssl-images-amazon.com/images/I/41XZIsa0OWL._SX320_BO1,204,203,200_.jpg')
bo4 = Product.create(:name => 'The Last Train to London: A Novel', :price => '30.95', :description => 'The New York Times bestselling author of Beautiful Exiles conjures her best novel yet, a pre-World War II-era story with the emotional resonance of Orphan Train and All the Light We Cannot See, centering on the Kindertransports that carried thousands of children out of Nazi-occupied Europe—and one brave woman who helped them escape to safety.', :image => 'https://play-lh.googleusercontent.com/AGKGPLZ5teVVWco5cssjGapFg0mHO3PAkE4t2QL56jrvSH9lqaByhlsTje-je7K2xkVrRms93PphNw=w480-h960-rw')
bo5 = Product.create(:name => 'A Beautiful, Terrible Thing', :price => '34.14', :description => 'A sweeping work of science-fiction that helped define the genre and bring it to the mainstream.The Independent Adapted from Frank Herberts 1960s opus, Dune is dense, moody and quite often sublime - the missing link bridging the multiplex and the arthouse.The Guardian', :image => 'https://m.media-amazon.com/images/I/41NoDtTv4hL._SL500_.jpg')
bo6 = Product.create(:name => 'Sapiens', :price => '14', :description => 'A sweeping work of science-fiction that helped define the genre and bring it to the mainstream.The Independent Adapted from Frank Herberts 1960s opus, Dune is dense, moody and quite often sublime - the missing link bridging the multiplex and the arthouse.The Guardian', :image => 'https://www.booktopia.com.au/covers/big/9780099590088/4008/sapiens.jpg')


puts "#{ Product.count } products created."
#Assosiations product & category
Category.destroy_all
c1 = Category.create(:title => 'Grocery', :image => 'https://cdn-icons-png.flaticon.com/512/1261/1261163.png')
c1.products << p1
c1.products << p2
c1.products << p3
c1.products << p4
c1.products << p5
c1.products << p6

c2 = Category.create(:title => 'Shoes', :image => 'https://cdn-icons-png.flaticon.com/512/5499/5499206.png'
)
c2.products << s1
c2.products << s2
c2.products << s3
c2.products << s4
c2.products << s5
c2.products << s6

c3 = Category.create(:title => 'Shirts', :image => 'https://cdn3.iconfinder.com/data/icons/clothing-set-4/64/tshirt-other-1024.png')
c3.products << sh1
c3.products << sh2
c3.products << sh3
c3.products << sh4
c3.products << sh5
c3.products << sh6

c4 = Category.create(:title => 'Beauty', :image => 'https://www.pngitem.com/pimgs/m/367-3675869_transparent-beauty-icon-png-health-and-beauty-icon.png')
c4.products << b1
c4.products << b2
c4.products << b3
c4.products << b4
c4.products << b5
c4.products << b6

c5 = Category.create(:title => 'Books', :image => 'https://previews.123rf.com/images/alejik/alejik1604/alejik160400153/55853709-stack-of-colored-books-the-logo-of-the-bookstore-the-book-icon-bookstore-or-library-the-book-on-the-.jpg')
c5.products << bo1
c5.products << bo2
c5.products << bo3
c5.products << bo4
c5.products << bo5
c5.products << bo6

puts "#{ Category.count } categories"

# categories = Category.all


# product.categories << categories.sample


