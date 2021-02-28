# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(first_name: "Pop" , last_name: "Smoke" , email: "popsmoke@test.com" , password: "password", location_id: 1, user_id: 1)
User.create!(first_name: "Peter Francis" , last_name: "Geraci" , email: "test@test.com", password: "password", location_id: 2, user_id: 2)
User.create!(first_name: "Post" , last_name: "Malone" , email: "posty@test.com", password: "password", location_id: 3, user_id: 3)


Listing.create!(listing_id: 1, images: "", title: "Nike React Element 87 Royal Tint", description: "Deadstock size 10", user_id: 1, price: 120.00, quantity: 1, availability: "true", location_id: 1, brand_id: 1 )
Listing.create!(listing_id: 2, images: "", title: "Air Jordan 1s Spider-Man", description: "Deadstock size 9" , user_id: 2, price: 900.00, quantity: 1, availability: "true", location_id: 2, brand_id: 3 )
Listing.create!(listing_id: 3, images: "https://stockx-360.imgix.net/Yeezy-Slide-Bone/Images/Yeezy-Slide-Bone/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1608522495&w=1000", title: "Yeezy Slides Bone", description: "Deadstock size 11", user_id: 3, price: 350.00, quantity: 1, availability: "true", location_id: 3, brand_id: 4 )


Category.create!( category_id: 1, shoe_type: "Athletic")
Category.create!( category_id: 2, shoe_type: "Running")
Category.create!( category_id: 3, shoe_type: "Lifestyle")
Category.create!( category_id: 4, shoe_type: "Basketball")


CategoryListing.create!( category_id: , listing_id: )
CategoryListing.create!( category_id: , listing_id: )
CategoryListing.create!( category_id: , listing_id: )


Image.create!( image_id: 1, listing_id: 1, image_url: "")
Image.create!( image_id: 2, listing_id: 2, image_url: "")
Image.create!( image_id: 3, listing_id: 3, image_url: "https://stockx-360.imgix.net/Yeezy-Slide-Bone/Images/Yeezy-Slide-Bone/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1608522495&w=1000" )


Location.create!( location_id: 1, location_name: "New York City" )
Location.create!( location_id: 2, location_name: "Chicago" )
Location.create!( location_id: 3, location_name: "Los Angeles" )


Shoe_brand.create!( brand_id: 1, Brand: "Nike" )
Shoe_brand.create!( brand_id: 2, Brand: "Adidas" )
Shoe_brand.create!( brand_id: 3, Brand: "Jordan Brand" )
Shoe_brand.create!( brand_id: 4, Brand: "Yeezy" )





