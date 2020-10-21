# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

item1 = Item.create([{
    name: "Nike SB Dunk Low Ben & Jerry's",
    price: 1395,
    image: "https://sneakernews.com/wp-content/uploads/2020/04/Ben-and-Jerrys-Nike-SB-Dunk-Low-Chunky-Dunky-Photos-6.jpg"
}])

item2 = Item.create([{
    name: "Nike SB Dunk Low J-Pack Chicago",
    price: 510,
    image: "https://sneakernews.com/wp-content/uploads/2020/07/nike-sb-dunk-low-chicago-1.jpg"
}])

item3 = Item.create([{
    name: "Jordan 4 Retro Union Off Noir",
    price: 560,
    image: "https://sneakernews.com/wp-content/uploads/2020/09/Union-Air-Jordan-4-Off-Noir-DC9533-001-6.jpg"
}])

item4 = Item.create([{
    name: "Travis Scott x McDonald's Squad III T-Shirt Brown",
    price: 150,
    image: "https://stockx.imgix.net/products/streetwear/Travis-Scott-x-McDonalds-Squad-III-T-Shirt-Brown.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&trim=color&updated_at=1599697866&w=1000"
}])

item5 = Item.create([{
    name: "Just Don Golden State Warriors Shorts",
    price: 400,
    image: "https://cdn.shopify.com/s/files/1/0989/8686/products/warriors-front_800x800.jpg?v=1478809598"
}])