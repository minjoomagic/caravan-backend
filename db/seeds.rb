# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "starting my seed"

User.create(username:"Rob", password:"a", address:"316 patchen avenue", phone_number:"12345678")

Item.create(name:"table", image_url:"https://www.ikea.com/PIAimages/0517435_PE640691_S3.JPG", price:100 , category_id:1, description:"very good")
Item.create(name:"radio", image_url:"https://www.ggelectronics.com/files/image/attachment/1263/CFDS70BLK2.jpg", price:85, category_id:2, description:"very good")
Item.create(name:"golf club", image_url:"https://rfclipart.com/image/big/ad-07-df/iron-golf-club-Download-Royalty-free-Vector-File-EPS-38872.jpg", price:180, category_id:4, description:"very good")
Item.create(name:"car", image_url:"https://www.popsci.com/sites/popsci.com/files/styles/1000_1x_/public/images/2018/03/senna.jpg?itok=eYNPMGjA&fc=50,50", price:10000, category_id:3, description:"very good")

Category.create(name: "vehicles")
Category.create(name: "electronics")
Category.create(name: "home")
Category.create(name: "sports")

UserItem.create(user_id:1, item_id:1)
UserItem.create(user_id:1, item_id:2)
UserItem.create(user_id:1, item_id:3)
UserItem.create(user_id:1, item_id:4)


puts "i finished seeding master"
