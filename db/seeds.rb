# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(
    username: "cocopuffs23",
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: "tester@gmail.com",
)

list1 = user1.listings.create(
    name: "Free Run",
    image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/7e5bcc7e-0d4f-406e-9c96-c9faab9cbf2f/free-run-5-womens-road-running-shoes-4p06QJ.png",
    suggest_price: 100.00,
    category: "shoes"
)

list2 = user1.listings.create(
    name: "Buggs Bunny",
    image_url: "https://www.plein.com/dw/image/v2/BBKQ_PRD/on/demandware.static/-/Sites-plein-master-catalog/default/dw09cbc901/images/main/AAAC-UTK0078-PJY002N_01_m.jpg?sw=440&sh=560",
    suggest_price: 24.90,
    category: "t-shirt"
)

list3 = user1.listings.create(
    name: "California",
    image_url: "https://d3udn5fom1lkzl.cloudfront.net/uploads/global_fld/pgbl_755f19806495a8b_61299500-1595506788.jpg?ver=1.1.1",
    suggest_price: 13.90,
    category: "t-shirt"
)

list4 = user1.listings.create(
    name: "Slim-Fit",
    image_url: "https://www.berluti.com/on/demandware.static/-/Sites-masterCatalog_Berluti/default/dw5b7aa9db/images/R16TCU57-002_slim-fit-cotton-chino-pants_pleiades_berluti_01.jpg",
    suggest_price: 49.99,
    category: "pants"
)

##############################################
user2 = User.create(
    username: "demonslayer55",
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: "tester@gmail.com"
)

list5 = user2.listings.create(
    name: "Wave Bucket",
    image_url: "https://cdn.shopify.com/s/files/1/0073/9580/3195/products/WaveBucketHatBlack1.jpg?v=1539742005",
    suggest_price: 14.90,
    category: "hat"
)

list6 = user2.listings.create(
    name: "Tartan",
    image_url: "https://duartcastle.com/wp-content/uploads/duart-castle-isle-of-mull-gift-shop-maclean-accessories-wool-scarf-2.jpg",
    suggest_price: 14.90,
    category: "scarf"
)

list7 = user2.listings.create(
    name: "Ragg Wool",
    image_url: "https://cdni.llbean.net/is/image/wim/252889_32573_41?hei=1095&wid=950&resMode=sharp2&defaultImage=llbprod/A0211793_2",
    suggest_price: 19.90,
    category: "gloves"
)

############################################################################################################
user3 = User.create(
    username: "candyrings973",
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: "tester@gmail.com",
)

list8 = user3.listings.create(
    name: "Ultra Light Down",
    image_url: "https://image.uniqlo.com/UQ/ST3/AsianCommon/imagesgoods/429453/item/goods_72_429453.jpg?width=1008&impolicy=quality_75",
    suggest_price: 110.00,
    category: "jacket",
)

list9 = user3.listings.create(
    name: "Hooded",
    image_url: "https://media.dior.com/couture/ecommerce/media/catalog/product/i/H/1604511903_113J698A0531_C989_E01_GHC.jpg?imwidth=800",
    suggest_price: 49.90,
    category: "hoodie",
)

list10 = user3.listings.create(
    name: "Relaxed Fit",
    image_url: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F0e%2Ffd%2F0efd0c646daae491bc1e481b6c8e97e67cdfd3a6.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_hoodiessweatshirts_sweatshirts%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/main]",
    suggest_price: 32.15,
    category: "sweatshirt"
)

###################################################
Offer.create(
    offer_price: 10.00,
    accepted_listing: true,
    message: "This shirt is a little too expensive, but I am willing to buy it for $10.",
    user_id: user3,
    listing_id: list4,
)

Offer.create(
    offer_price: 14.90,
    accepted_listing: true,
    message: "Great hat!",
    user_id: user3,
    listing_id: list5,
)

Offer.create(
    offer_price: 40,
    accepted_listing: false,
    message: "What's special about these shoes that they are this expensive?",
    user_id: user2,
    listing_id: list1,
)

Offer.create(
    offer_price: 60,
    accepted_listing: false,
    message: "The design is simple that I don't see why I should pay that much.",
    user_id: user2, 
    listing_id: list8,
)

Offer.create(
    offer_price: 14.90,
    accepted_listing: true,
    message: "Simple but chic!",
    user_id: user1, 
    listing_id: list6,
)

Offer.create(
    offer_price: 15,
    accepted_listing: false,
    message: "I like the sweatshirt but I can only pay $15.",
    user_id: user1, 
    listing_id: list10,
)

