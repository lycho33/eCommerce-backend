# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(
    name: "Free Run",
    image_url: "https://static.nike.com/a/images/c_limit,w_592,f_auto/t_product_v1/7e5bcc7e-0d4f-406e-9c96-c9faab9cbf2f/free-run-5-womens-road-running-shoes-4p06QJ.png",
    price: 100.00,
    category: "shoes",
    quantity: 25,
)

Product.create(
    name: "Buggs Bunny",
    image_url: "https://www.plein.com/dw/image/v2/BBKQ_PRD/on/demandware.static/-/Sites-plein-master-catalog/default/dw09cbc901/images/main/AAAC-UTK0078-PJY002N_01_m.jpg?sw=440&sh=560",
    price: 24.90,
    category: "t-shirt",
    quantity: 20,
)

Product.create(
    name: "California",
    image_url: "https://d3udn5fom1lkzl.cloudfront.net/uploads/global_fld/pgbl_755f19806495a8b_61299500-1595506788.jpg?ver=1.1.1",
    price: 13.90,
    category: "t-shirt",
    quantity: 23,
)

Product.create(
    name: "Slim-Fit",
    image_url: "https://www.berluti.com/on/demandware.static/-/Sites-masterCatalog_Berluti/default/dw5b7aa9db/images/R16TCU57-002_slim-fit-cotton-chino-pants_pleiades_berluti_01.jpg",
    price: 49.99,
    category: "pants",
    quantity: 21,
)

Product.create(
    name: "Wave Bucket",
    image_url: "https://cdn.shopify.com/s/files/1/0073/9580/3195/products/WaveBucketHatBlack1.jpg?v=1539742005",
    price: 14.90,
    category: "hat",
    quantity: 20,
)

Product.create(
    name: "Tartan",
    image_url: "https://duartcastle.com/wp-content/uploads/duart-castle-isle-of-mull-gift-shop-maclean-accessories-wool-scarf-2.jpg",
    price: 14.90,
    category: "scarf",
    quantity: 28,
)

Product.create(
    name: "Ragg Wool",
    image_url: "https://cdni.llbean.net/is/image/wim/252889_32573_41?hei=1095&wid=950&resMode=sharp2&defaultImage=llbprod/A0211793_2",
    price: 19.90,
    category: "gloves",
    quantity: 24,
)

Product.create(
    name: "Ultra Light Down",
    image_url: "https://image.uniqlo.com/UQ/ST3/AsianCommon/imagesgoods/429453/item/goods_72_429453.jpg?width=1008&impolicy=quality_75",
    price: 110.00,
    category: "jacket",
    quantity: 33,
)

Product.create(
    name: "Hooded",
    image_url: "https://media.dior.com/couture/ecommerce/media/catalog/product/i/H/1604511903_113J698A0531_C989_E01_GHC.jpg?imwidth=800",
    price: 49.90,
    category: "hoodie",
    quantity: 33,
)

Product.create(
    name: "Relaxed Fit",
    image_url: "https://lp2.hm.com/hmgoepprod?set=quality%5B79%5D%2Csource%5B%2F0e%2Ffd%2F0efd0c646daae491bc1e481b6c8e97e67cdfd3a6.jpg%5D%2Corigin%5Bdam%5D%2Ccategory%5Bmen_hoodiessweatshirts_sweatshirts%5D%2Ctype%5BDESCRIPTIVESTILLLIFE%5D%2Cres%5Bm%5D%2Chmver%5B1%5D&call=url[file:/product/main]",
    price: 32.15,
    category: "sweatshirt",
    quantity: 31,
)

Cart.create(
    category: "clothes"
)