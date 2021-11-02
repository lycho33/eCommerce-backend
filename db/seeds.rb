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

user1.listings.create(
    name: "Nike Free Run",
    image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/7e5bcc7e-0d4f-406e-9c96-c9faab9cbf2f/free-run-5-womens-road-running-shoes-4p06QJ.png",
    suggested_price: 100.00,
    category: "shoes"
)

user1.listings.create(
    name: "Buggs Bunny T-Shirt",
    image_url: "https://www.plein.com/dw/image/v2/BBKQ_PRD/on/demandware.static/-/Sites-plein-master-catalog/default/dw09cbc901/images/main/AAAC-UTK0078-PJY002N_01_m.jpg?sw=440&sh=560",
    suggested_price: 24.90,
    category: "t-shirt"
)

user1.listings.create(
    name: "California T-Shirt",
    image_url: "https://d3udn5fom1lkzl.cloudfront.net/uploads/global_fld/pgbl_755f19806495a8b_61299500-1595506788.jpg?ver=1.1.1",
    suggested_price: 13.90,
    category: "t-shirt"
)

user1.listings.create(
    name: "Slim-Fit Pants",
    image_url: "https://www.berluti.com/on/demandware.static/-/Sites-masterCatalog_Berluti/default/dw5b7aa9db/images/R16TCU57-002_slim-fit-cotton-chino-pants_pleiades_berluti_01.jpg",
    suggested_price: 49.99,
    category: "pants"
)

##############################################
user2 = User.create(
    username: "demonslayer55",
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    email: "tester@gmail.com"
)

user2.listings.create(
    name: "Wave Bucket Hat",
    image_url: "https://cdn.shopify.com/s/files/1/0073/9580/3195/products/WaveBucketHatBlack1.jpg?v=1539742005",
    suggested_price: 14.90,
    category: "hat"
)

user2.listings.create(
    name: "Tartan Scarf",
    image_url: "https://duartcastle.com/wp-content/uploads/duart-castle-isle-of-mull-gift-shop-maclean-accessories-wool-scarf-2.jpg",
    suggested_price: 14.90,
    category: "scarf"
)

user2.listings.create(
    name: "Ragg Wool Gloves",
    image_url: "https://cdni.llbean.net/is/image/wim/252889_32573_41?hei=1095&wid=950&resMode=sharp2&defaultImage=llbprod/A0211793_2",
    suggested_price: 19.90,
    category: "gloves"
)

