# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Location.create!(location_name: "New York City")
Location.create!(location_name: "Chicago")
Location.create!(location_name: "Los Angeles")

User.create!(first_name: "Pop", last_name: "Smoke", email: "popsmoke@test.com", password: "password", location_id: 1)
User.create!(first_name: "Peter Francis", last_name: "Geraci", email: "test@test.com", password: "password", location_id: 2)
User.create!(first_name: "Post", last_name: "Malone", email: "posty@test.com", password: "password", location_id: 3)

ShoeBrand.create!(name: "Nike")
ShoeBrand.create!(name: "Adidas")
ShoeBrand.create!(name: "Jordan Brand")
ShoeBrand.create!(name: "Yeezy")
ShoeBrand.create!(name: "New Balance")
ShoeBrand.create!(name: "Reebok")

Listing.create!(title: "Nike Dunk Low Off-White Pine Green", description: "Deadstock size 10", user_id: 1, price: 120, quantity: 1, availability: "true", location_id: 1, shoe_brand_id: 1)
Listing.create!(title: "Air Jordan 4 Bred (2019)", description: "Deadstock size 9", user_id: 2, price: 900, quantity: 1, availability: "true", location_id: 2, shoe_brand_id: 3)
Listing.create!(title: "Yeezy Slides Bone", description: "Deadstock size 11", user_id: 3, price: 350, quantity: 1, availability: "true", location_id: 3, shoe_brand_id: 4)

Category.create!(shoe_type: "Athletic")
Category.create!(shoe_type: "Running")
Category.create!(shoe_type: "Lifestyle")
Category.create!(shoe_type: "Basketball")

CategoryListing.create!(category_id: 3, listing_id: 1)
CategoryListing.create!(category_id: 4, listing_id: 2)
CategoryListing.create!(category_id: 3, listing_id: 2)
CategoryListing.create!(category_id: 3, listing_id: 3)

Image.create!(listing_id: 1, image_url: "https://stockx-360.imgix.net/Nike-Dunk-Low-Off-White-Pine-Green/Images/Nike-Dunk-Low-Off-White-Pine-Green/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1606319825&w=1000")
Image.create!(listing_id: 2, image_url: "https://stockx-360.imgix.net/Air-Jordan-4-Retro-Bred-2019/Images/Air-Jordan-4-Retro-Bred-2019/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1606316608&w=1000")
Image.create!(listing_id: 3, image_url: "https://stockx-360.imgix.net/Yeezy-Slide-Bone/Images/Yeezy-Slide-Bone/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1608522495&w=1000")
