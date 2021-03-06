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

User.create!(first_name: "Pop", last_name: "Smoke", email: "popsmoke@test.com", password: "password", location_id: 1, profile: "https://avatars.dicebear.com/api/male/bfj.svg")
User.create!(first_name: "Peter Francis", last_name: "Geraci", email: "peterfrancisgeraci@test.com", password: "password", location_id: 2, profile: "https://avatars.dicebear.com/api/male/f.svg")
User.create!(first_name: "Post", last_name: "Malone", email: "posty@test.com", password: "password", location_id: 3, profile: "https://avatars.dicebear.com/api/male/d.svg")

ShoeBrand.create!(name: "Nike")
ShoeBrand.create!(name: "Adidas")
ShoeBrand.create!(name: "Jordan Brand")
ShoeBrand.create!(name: "Yeezy")
ShoeBrand.create!(name: "New Balance")
ShoeBrand.create!(name: "Reebok")

Listing.create!(title: "Nike Dunk Low Off-White Pine Green", description: "Deadstock size 10", user_id: 1, price: 120, quantity: 1, availability: "true", location_id: 1, shoe_brand_id: 1, image: "https://stockx-360.imgix.net/Nike-Dunk-Low-Off-White-Pine-Green/Images/Nike-Dunk-Low-Off-White-Pine-Green/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1606319825&w=1000")
Listing.create!(title: "Air Jordan 4 Bred (2019)", description: "Deadstock size 9", user_id: 2, price: 900, quantity: 1, availability: "true", location_id: 2, shoe_brand_id: 3, image: "https://stockx-360.imgix.net/Air-Jordan-4-Retro-Bred-2019/Images/Air-Jordan-4-Retro-Bred-2019/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1606316608&w=1000")
Listing.create!(title: "Yeezy Slides Bone", description: "Deadstock size 11", user_id: 3, price: 350, quantity: 1, availability: "true", location_id: 3, shoe_brand_id: 4, image: "https://stockx-360.imgix.net/Yeezy-Slide-Bone/Images/Yeezy-Slide-Bone/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1608522495&w=1000")
Listing.create!(title: "Adidas Ultra Boost 4.0 Running White", description: "Deadstock size 11", user_id: 1, price: 122.00, quantity: 1, availability: "true", location_id: 1, shoe_brand_id: 2, image: "https://stockx-360.imgix.net/adidas-Ultra-Boost-4-0-Running-White/Images/adidas-Ultra-Boost-4-0-Running-White/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1612900601&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Listing.create!(title: "Converse Chuck Taylor All-Star 70s Hi Comme Des Garcons PLAY White", description: "Deastock size 9.5", user_id: 2, price: 225.00, quantity: 1, availability: "true", location_id: 2, shoe_brand_id: 1, image: "https://stockx-360.imgix.net/Converse-Chuck-Taylor-All-Star-70s-Hi-Comme-des-Garcons-PLAY-White/Images/Converse-Chuck-Taylor-All-Star-70s-Hi-Comme-des-Garcons-PLAY-White/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1607647598&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Listing.create!(title: "Jordan 1 Retro High White University Blue Black", description: "Deadstock size 12.5", user_id: 3, price: 451.00, quantity: 1, availability: "true", location_id: 3, shoe_brand_id: 3, image: "https://stockx-360.imgix.net/Air-Jordan-1-Retro-High-White-University-Blue-Black/Images/Air-Jordan-1-Retro-High-White-University-Blue-Black/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1611777406&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Listing.create!(title: "Adidas Yeezy 700 V3 Azeroth", description: "Deadstock size 7", user_id: 1, price: 415.00, quantity: 1, availability: "true", location_id: 1, shoe_brand_id: 4, image: "https://stockx-360.imgix.net/adidas-Yeezy-700-V3-Arzareth/Images/adidas-Yeezy-700-V3-Arzareth/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1606323306&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Listing.create!(title: "Nike Dunk High Varsity Maize", description: "Deadstock size 10", user_id: 2, price: 210.00, quantity: 1, availability: "true", location_id: 2, shoe_brand_id: 1, image: "https://stockx-360.imgix.net/Nike-Dunk-High-Black-Varsity-Maize/Images/Nike-Dunk-High-Black-Varsity-Maize/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1609445259&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Listing.create!(title: "Nike Dunk Low SP Kentucky (2020)", description: "Deadstock size 10", user_id: 3, price: 525.00, quantity: 1, availability: "true", location_id: 3, shoe_brand_id: 1, image: "https://stockx-360.imgix.net/Nike-Dunk-Low-SP-Kentucky/Images/Nike-Dunk-Low-SP-Kentucky/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1606322330&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Listing.create!(title: "Nike Air VaporMax Off-White Black", description: "Deadstock Size 10", user_id: 1, price: 927.00, quantity: 1, availability: "true", location_id: 1, shoe_brand_id: 1, image: "https://stockx-360.imgix.net/Nike-Air-VaporMax-Off-White-Black/Images/Nike-Air-VaporMax-Off-White-Black/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1606324406&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Listing.create!(title: "Adidas NMD Hu Pharrell Inspiration Pack Clear Sky", description: "Deadstock size 8", user_id: 2, price: 256.00, quantity: 1, availability: "true", location_id: 2, shoe_brand_id: 2, image: "https://stockx-360.imgix.net/adidas-NMD-Hu-Pharrell-Inspiration-Pack-Clear-Sky/Images/adidas-NMD-Hu-Pharrell-Inspiration-Pack-Clear-Sky/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1611594534&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Listing.create!(title: "Jordan 11 Retro Playoffs bred (2019)", description: "Deadstock size 10", user_id: 3, price: 391.00, quantity: 1, availability: "true", location_id: 3, shoe_brand_id: 3, image: "https://stockx-360.imgix.net/Air-Jordan-11-Retro-Playoffs-2019/Images/Air-Jordan-11-Retro-Playoffs-2019/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1606320266&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Listing.create!(title: "Nike Air Yeezy 2 Red October", description: "Deadstock size 10", user_id: 1, price: 14000.00, quantity: 1, availability: "true", location_id: 1, shoe_brand_id: 1, image: "https://stockx-360.imgix.net/Nike-Air-Yeezy-2-Red-October/Images/Nike-Air-Yeezy-2-Red-October/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1606315975&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Listing.create!(title: "Nike Air Yeezy 2 Solar Red", description: "Deadstock size 10", user_id: 2, price: 8000.00, quantity: 1, availability: "true", location_id: 2, shoe_brand_id: 1, image: "https://stockx-360.imgix.net/Nike-Air-Yeezy-2-NRG-Black-Solar-Red/Images/Nike-Air-Yeezy-2-NRG-Black-Solar-Red/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1606316293&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Listing.create!(title: "Nike Air Fear Of God 1 Yellow", description: "Deadstock size 10.5", user_id: 3, price: 3445.00, quantity: 1, availability: "true", location_id: 3, shoe_brand_id: 1, image: "https://stockx-360.imgix.net/Nike-Air-Fear-Of-God-1-Yellow/Images/Nike-Air-Fear-Of-God-1-Yellow/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1608522086&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Listing.create!(title: "Crocs Classic Clog KFC", description: "Deadstock size 8", user_id: 3, price: 179.00, quantity: 1, availability: "true", location_id: 3, shoe_brand_id: 1, image: "https://stockx-360.imgix.net/Crocs-Classic-Clog-KFC/Images/Crocs-Classic-Clog-KFC/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1611595678&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Listing.create!(title: "Nike Dunk High SE All-Star (2021)", description: "Deadstock size 10", user_id: 1, price: 165.00, quantity: 1, availability: "true", location_id: 1, shoe_brand_id: 1, image: "https://stockx-360.imgix.net/Nike-Dunk-High-SE-All-Star-2021/Images/Nike-Dunk-High-SE-All-Star-2021/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1615579078&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Listing.create!(title: "Jordan 1 Retro High Satin Snake Chicago (W)", description: "Deadstock size 11.5", user_id: 2, price: 285.00, quantity: 1, availability: "true", location_id: 2, shoe_brand_id: 3, image: "https://stockx-360.imgix.net/Air-Jordan-1-Retro-High-Satin-Snake-Chicago-W/Images/Air-Jordan-1-Retro-High-Satin-Snake-Chicago-W/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1606325457&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Listing.create!(title: "Jordan 3 Retro Laser Orange (W)", description: "Deadstock size 11.5", user_id: 3, price: 340.00, quantity: 1, availability: "true", location_id: 3, shoe_brand_id: 3, image: "https://stockx-360.imgix.net/Air-Jordan-3-Retro-Laser-Orange-W/Images/Air-Jordan-3-Retro-Laser-Orange-W/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1606316857&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Listing.create!(title: "Jordan 11 Retro Concord (2018)", description: "Deadstock size 10", user_id: 1, price: 440, quantity: 1, availability: "true", location_id: 1, shoe_brand_id: 3, image: "https://stockx-360.imgix.net/Air-Jordan-11-Retro-Concord-2018/Images/Air-Jordan-11-Retro-Concord-2018/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1606320605&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")

Category.create!(shoe_type: "Athletic")
Category.create!(shoe_type: "Running")
Category.create!(shoe_type: "Lifestyle")
Category.create!(shoe_type: "Basketball")

CategoryListing.create!(category_id: 3, listing_id: 1)
CategoryListing.create!(category_id: 4, listing_id: 2)
CategoryListing.create!(category_id: 3, listing_id: 2)
CategoryListing.create!(category_id: 3, listing_id: 3)

UserRating.create!(user_id: 1, rating: 5, comments: "Nicest reseller I have ever had the pleasure to deal with. The dude will drive to wherever you have to to deliver you the shoes. Highly Reccomend")
UserRating.create!(user_id: 1, rating: 3, comments: "Seller was polite but made me wait 2 hours for him to show up to do the drop.")
UserRating.create!(user_id: 1, rating: 5, comments: "It's POP SMOKE! Love this man. Had to buy off him to see if it's really him.")
UserRating.create!(user_id: 1, rating: 5, comments: "DIOR DIOR! My fave artist and fave reseller. When will you get the chance to buy a sneaker off a celeb? Just had to give it a shot")
UserRating.create!(user_id: 1, rating: 5, comments: "He goes above and beyond for customer service.")

UserRating.create!(user_id: 2, rating: 1, comments: "Total Scammer, I met up with Peter for the drop but he kept trying to sell me on chapter 13 bankruptcy. Totally unprofessional")
UserRating.create!(user_id: 2, rating: 2, comments: "Meh...seller try selling me a fake. don't do it yall")
UserRating.create!(user_id: 2, rating: 3, comments: "Met up at a McDonalds. Sale went smooth but he kept trying to sell me on other sneakers and sell me on chapter 13.")
UserRating.create!(user_id: 2, rating: 1, comments: "He tried selling me a fake. Called him out and started to go on about how he knows people at Nike and that these are samples and then he went on and on about chapter 13 and how he's a lawyer.")
UserRating.create!(user_id: 2, rating: 2, comments: "Saw his listing and thought the price was too good to be true. It was.")

UserRating.create!(user_id: 3, rating: 1, comments: "I thought meeting Post Malone would be cool but he tried selling me some fakes so no bueno.")
UserRating.create!(user_id: 3, rating: 5, comments: "I love his music and he was so chill when he came thru. He even signed my sneakers! 10/10 would recommended for the experience.")
UserRating.create!(user_id: 3, rating: 3, comments: "Posty was pretty late to the drop. I almost gave up but after that I got an autograph. If you need new kicks but don't wanna wait forever maybe try someone else.")
UserRating.create!(user_id: 3, rating: 4, comments: "Fun guy professional but he did made me wait 2 hours.")
UserRating.create!(user_id: 3, rating: 5, comments: "Posty not only makes fire music but his prices are always fair. He's willing to negotiate and loves connecting with his fans. Totally recommended him as a seller!")

Image.create!(listing_id: 1, image_url: "https://stockx-360.imgix.net/Nike-Dunk-Low-Off-White-Pine-Green/Images/Nike-Dunk-Low-Off-White-Pine-Green/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1606319825&w=1000")
Image.create!(listing_id: 1, image_url: "https://stockx-360.imgix.net/Nike-Dunk-Low-Off-White-Pine-Green/Images/Nike-Dunk-Low-Off-White-Pine-Green/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1606319825&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 1, image_url: "https://stockx-360.imgix.net/Nike-Dunk-Low-Off-White-Pine-Green/Images/Nike-Dunk-Low-Off-White-Pine-Green/Lv2/img19.jpg?auto=compress&q=90&dpr=2&updated_at=1606319825&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 1, image_url: "https://stockx-360.imgix.net/Nike-Dunk-Low-Off-White-Pine-Green/Images/Nike-Dunk-Low-Off-White-Pine-Green/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1606319825&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 1, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 2, image_url: "https://stockx-360.imgix.net/Air-Jordan-4-Retro-Bred-2019/Images/Air-Jordan-4-Retro-Bred-2019/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1606316608&w=1000")
Image.create!(listing_id: 2, image_url: "https://stockx-360.imgix.net/Air-Jordan-4-Retro-Bred-2019/Images/Air-Jordan-4-Retro-Bred-2019/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1606316608&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 2, image_url: "https://stockx-360.imgix.net/Air-Jordan-4-Retro-Bred-2019/Images/Air-Jordan-4-Retro-Bred-2019/Lv2/img19.jpg?auto=compress&q=90&dpr=2&updated_at=1606316608&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 2, image_url: "https://stockx-360.imgix.net/Air-Jordan-4-Retro-Bred-2019/Images/Air-Jordan-4-Retro-Bred-2019/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1606316608&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 2, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 3, image_url: "https://stockx-360.imgix.net/Yeezy-Slide-Bone/Images/Yeezy-Slide-Bone/Lv2/img01.jpg?auto=format,compress&q=90&updated_at=1608522495&w=1000")
Image.create!(listing_id: 3, image_url: "https://stockx-360.imgix.net/Yeezy-Slide-Bone/Images/Yeezy-Slide-Bone/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1608522495&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 3, image_url: "https://stockx-360.imgix.net/Yeezy-Slide-Bone/Images/Yeezy-Slide-Bone/Lv2/img19.jpg?auto=compress&q=90&dpr=2&updated_at=1608522495&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 3, image_url: "https://stockx-360.imgix.net/Yeezy-Slide-Bone/Images/Yeezy-Slide-Bone/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1608522495&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 3, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 4, image_url: "https://stockx-360.imgix.net/adidas-Ultra-Boost-4-0-Running-White/Images/adidas-Ultra-Boost-4-0-Running-White/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1612900601&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 4, image_url: "https://stockx-360.imgix.net/adidas-Ultra-Boost-4-0-Running-White/Images/adidas-Ultra-Boost-4-0-Running-White/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1612900601&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 4, image_url: "https://stockx-360.imgix.net/adidas-Ultra-Boost-4-0-Running-White/Images/adidas-Ultra-Boost-4-0-Running-White/Lv2/img19.jpg?auto=compress&q=90&dpr=2&updated_at=1612900601&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 4, image_url: "https://stockx-360.imgix.net/adidas-Ultra-Boost-4-0-Running-White/Images/adidas-Ultra-Boost-4-0-Running-White/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1612900601&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 4, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 5, image_url: "https://stockx-360.imgix.net/Converse-Chuck-Taylor-All-Star-70s-Hi-Comme-des-Garcons-PLAY-White/Images/Converse-Chuck-Taylor-All-Star-70s-Hi-Comme-des-Garcons-PLAY-White/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1607647598&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 5, image_url: "https://stockx-360.imgix.net/Converse-Chuck-Taylor-All-Star-70s-Hi-Comme-des-Garcons-PLAY-White/Images/Converse-Chuck-Taylor-All-Star-70s-Hi-Comme-des-Garcons-PLAY-White/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1607647598&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 5, image_url: "https://stockx-360.imgix.net/Converse-Chuck-Taylor-All-Star-70s-Hi-Comme-des-Garcons-PLAY-White/Images/Converse-Chuck-Taylor-All-Star-70s-Hi-Comme-des-Garcons-PLAY-White/Lv2/img19.jpg?auto=compress&q=90&dpr=2&updated_at=1607647598&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 5, image_url: "https://stockx-360.imgix.net/Converse-Chuck-Taylor-All-Star-70s-Hi-Comme-des-Garcons-PLAY-White/Images/Converse-Chuck-Taylor-All-Star-70s-Hi-Comme-des-Garcons-PLAY-White/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1607647598&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 5, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 6, image_url: "https://stockx-360.imgix.net/Air-Jordan-1-Retro-High-White-University-Blue-Black/Images/Air-Jordan-1-Retro-High-White-University-Blue-Black/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1611777406&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 6, image_url: "https://stockx-360.imgix.net/Air-Jordan-1-Retro-High-White-University-Blue-Black/Images/Air-Jordan-1-Retro-High-White-University-Blue-Black/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1611777406&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 6, image_url: "https://stockx-360.imgix.net/Air-Jordan-1-Retro-High-White-University-Blue-Black/Images/Air-Jordan-1-Retro-High-White-University-Blue-Black/Lv2/img20.jpg?auto=compress&q=90&dpr=2&updated_at=1611777406&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 6, image_url: "https://stockx-360.imgix.net/Air-Jordan-1-Retro-High-White-University-Blue-Black/Images/Air-Jordan-1-Retro-High-White-University-Blue-Black/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1611777406&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 6, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 7, image_url: "https://stockx-360.imgix.net/adidas-Yeezy-700-V3-Arzareth/Images/adidas-Yeezy-700-V3-Arzareth/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1606323306&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 7, image_url: "https://stockx-360.imgix.net/adidas-Yeezy-700-V3-Arzareth/Images/adidas-Yeezy-700-V3-Arzareth/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1606323306&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 7, image_url: "https://stockx-360.imgix.net/adidas-Yeezy-700-V3-Arzareth/Images/adidas-Yeezy-700-V3-Arzareth/Lv2/img19.jpg?auto=compress&q=90&dpr=2&updated_at=1606323306&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 7, image_url: "https://stockx-360.imgix.net/adidas-Yeezy-700-V3-Arzareth/Images/adidas-Yeezy-700-V3-Arzareth/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1606323306&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 7, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 8, image_url: "https://stockx-360.imgix.net/Nike-Dunk-High-Black-Varsity-Maize/Images/Nike-Dunk-High-Black-Varsity-Maize/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1609445259&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 8, image_url: "https://stockx-360.imgix.net/Nike-Dunk-High-Black-Varsity-Maize/Images/Nike-Dunk-High-Black-Varsity-Maize/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1609445259&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 8, image_url: "https://stockx-360.imgix.net/Nike-Dunk-High-Black-Varsity-Maize/Images/Nike-Dunk-High-Black-Varsity-Maize/Lv2/img19.jpg?auto=compress&q=90&dpr=2&updated_at=1609445259&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 8, image_url: "https://stockx-360.imgix.net/Nike-Dunk-High-Black-Varsity-Maize/Images/Nike-Dunk-High-Black-Varsity-Maize/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1609445259&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 8, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 9, image_url: "https://stockx-360.imgix.net/Nike-Dunk-Low-SP-Kentucky/Images/Nike-Dunk-Low-SP-Kentucky/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1606322330&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 9, image_url: "https://stockx-360.imgix.net/Nike-Dunk-Low-SP-Kentucky/Images/Nike-Dunk-Low-SP-Kentucky/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1606322330&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 9, image_url: "https://stockx-360.imgix.net/Nike-Dunk-Low-SP-Kentucky/Images/Nike-Dunk-Low-SP-Kentucky/Lv2/img19.jpg?auto=compress&q=90&dpr=2&updated_at=1606322330&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 9, image_url: "https://stockx-360.imgix.net/Nike-Dunk-Low-SP-Kentucky/Images/Nike-Dunk-Low-SP-Kentucky/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1606322330&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 9, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 10, image_url: "https://stockx-360.imgix.net/Nike-Air-VaporMax-Off-White-Black/Images/Nike-Air-VaporMax-Off-White-Black/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1606324406&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 10, image_url: "https://stockx-360.imgix.net/Nike-Air-VaporMax-Off-White-Black/Images/Nike-Air-VaporMax-Off-White-Black/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1606324406&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 10, image_url: "https://stockx-360.imgix.net/Nike-Air-VaporMax-Off-White-Black/Images/Nike-Air-VaporMax-Off-White-Black/Lv2/img19.jpg?auto=compress&q=90&dpr=2&updated_at=1606324406&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 10, image_url: "https://stockx-360.imgix.net/Nike-Air-VaporMax-Off-White-Black/Images/Nike-Air-VaporMax-Off-White-Black/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1606324406&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 10, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 11, image_url: "https://stockx-360.imgix.net/adidas-NMD-Hu-Pharrell-Inspiration-Pack-Clear-Sky/Images/adidas-NMD-Hu-Pharrell-Inspiration-Pack-Clear-Sky/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1611594534&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 11, image_url: "https://stockx-360.imgix.net/adidas-NMD-Hu-Pharrell-Inspiration-Pack-Clear-Sky/Images/adidas-NMD-Hu-Pharrell-Inspiration-Pack-Clear-Sky/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1611594534&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 11, image_url: "https://stockx-360.imgix.net/adidas-NMD-Hu-Pharrell-Inspiration-Pack-Clear-Sky/Images/adidas-NMD-Hu-Pharrell-Inspiration-Pack-Clear-Sky/Lv2/img19.jpg?auto=compress&q=90&dpr=2&updated_at=1611594534&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 11, image_url: "https://stockx-360.imgix.net/adidas-NMD-Hu-Pharrell-Inspiration-Pack-Clear-Sky/Images/adidas-NMD-Hu-Pharrell-Inspiration-Pack-Clear-Sky/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1611594534&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 11, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 12, image_url: "https://stockx-360.imgix.net/Air-Jordan-11-Retro-Playoffs-2019/Images/Air-Jordan-11-Retro-Playoffs-2019/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1606320266&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 12, image_url: "https://stockx-360.imgix.net/Air-Jordan-11-Retro-Playoffs-2019/Images/Air-Jordan-11-Retro-Playoffs-2019/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1606320266&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 12, image_url: "https://stockx-360.imgix.net/Air-Jordan-11-Retro-Playoffs-2019/Images/Air-Jordan-11-Retro-Playoffs-2019/Lv2/img19.jpg?auto=compress&q=90&dpr=2&updated_at=1606320266&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 12, image_url: "https://stockx-360.imgix.net/Air-Jordan-11-Retro-Playoffs-2019/Images/Air-Jordan-11-Retro-Playoffs-2019/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1606320266&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 12, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 13, image_url: "https://stockx-360.imgix.net/Nike-Air-Yeezy-2-Red-October/Images/Nike-Air-Yeezy-2-Red-October/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1606315975&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 13, image_url: "https://stockx-360.imgix.net/Nike-Air-Yeezy-2-Red-October/Images/Nike-Air-Yeezy-2-Red-October/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1606315975&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 13, image_url: "https://stockx-360.imgix.net/Nike-Air-Yeezy-2-Red-October/Images/Nike-Air-Yeezy-2-Red-October/Lv2/img19.jpg?auto=compress&q=90&dpr=2&updated_at=1606315975&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 13, image_url: "https://stockx-360.imgix.net/Nike-Air-Yeezy-2-Red-October/Images/Nike-Air-Yeezy-2-Red-October/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1606315975&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 13, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 14, image_url: "https://stockx-360.imgix.net/Nike-Air-Yeezy-2-NRG-Black-Solar-Red/Images/Nike-Air-Yeezy-2-NRG-Black-Solar-Red/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1606316293&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 14, image_url: "https://stockx-360.imgix.net/Nike-Air-Yeezy-2-NRG-Black-Solar-Red/Images/Nike-Air-Yeezy-2-NRG-Black-Solar-Red/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1606316293&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 14, image_url: "https://stockx-360.imgix.net/Nike-Air-Yeezy-2-NRG-Black-Solar-Red/Images/Nike-Air-Yeezy-2-NRG-Black-Solar-Red/Lv2/img21.jpg?auto=compress&q=90&dpr=2&updated_at=1606316293&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 14, image_url: "https://stockx-360.imgix.net/Nike-Air-Yeezy-2-NRG-Black-Solar-Red/Images/Nike-Air-Yeezy-2-NRG-Black-Solar-Red/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1606316293&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 14, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 15, image_url: "https://stockx-360.imgix.net/Nike-Air-Fear-Of-God-1-Yellow/Images/Nike-Air-Fear-Of-God-1-Yellow/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1608522086&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 15, image_url: "https://stockx-360.imgix.net/Nike-Air-Fear-Of-God-1-Yellow/Images/Nike-Air-Fear-Of-God-1-Yellow/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1608522086&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 15, image_url: "https://stockx-360.imgix.net/Nike-Air-Fear-Of-God-1-Yellow/Images/Nike-Air-Fear-Of-God-1-Yellow/Lv2/img19.jpg?auto=compress&q=90&dpr=2&updated_at=1608522086&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 15, image_url: "https://stockx-360.imgix.net/Nike-Air-Fear-Of-God-1-Yellow/Images/Nike-Air-Fear-Of-God-1-Yellow/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1608522086&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 15, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 16, image_url: "https://stockx-360.imgix.net/Crocs-Classic-Clog-KFC/Images/Crocs-Classic-Clog-KFC/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1611595678&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 16, image_url: "https://stockx-360.imgix.net/Crocs-Classic-Clog-KFC/Images/Crocs-Classic-Clog-KFC/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1611595678&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 16, image_url: "https://stockx-360.imgix.net/Crocs-Classic-Clog-KFC/Images/Crocs-Classic-Clog-KFC/Lv2/img18.jpg?auto=compress&q=90&dpr=2&updated_at=1611595678&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 16, image_url: "https://stockx-360.imgix.net/Crocs-Classic-Clog-KFC/Images/Crocs-Classic-Clog-KFC/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1611595678&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 16, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 17, image_url: "https://stockx-360.imgix.net/Nike-Dunk-High-SE-All-Star-2021/Images/Nike-Dunk-High-SE-All-Star-2021/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1615579078&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 17, image_url: "https://stockx-360.imgix.net/Nike-Dunk-High-SE-All-Star-2021/Images/Nike-Dunk-High-SE-All-Star-2021/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1615579078&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 17, image_url: "https://stockx-360.imgix.net/Nike-Dunk-High-SE-All-Star-2021/Images/Nike-Dunk-High-SE-All-Star-2021/Lv2/img20.jpg?auto=compress&q=90&dpr=2&updated_at=1615579078&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 17, image_url: "https://stockx-360.imgix.net/Nike-Dunk-High-SE-All-Star-2021/Images/Nike-Dunk-High-SE-All-Star-2021/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1615579078&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 17, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 18, image_url: "https://stockx-360.imgix.net/Air-Jordan-1-Retro-High-Satin-Snake-Chicago-W/Images/Air-Jordan-1-Retro-High-Satin-Snake-Chicago-W/Lv2/img36.jpg?auto=compress&q=90&dpr=2&updated_at=1606325457&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 18, image_url: "https://stockx-360.imgix.net/Air-Jordan-1-Retro-High-Satin-Snake-Chicago-W/Images/Air-Jordan-1-Retro-High-Satin-Snake-Chicago-W/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1606325457&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 18, image_url: "https://stockx-360.imgix.net/Air-Jordan-1-Retro-High-Satin-Snake-Chicago-W/Images/Air-Jordan-1-Retro-High-Satin-Snake-Chicago-W/Lv2/img20.jpg?auto=compress&q=90&dpr=2&updated_at=1606325457&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 18, image_url: "https://stockx-360.imgix.net/Air-Jordan-1-Retro-High-Satin-Snake-Chicago-W/Images/Air-Jordan-1-Retro-High-Satin-Snake-Chicago-W/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1606325457&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 18, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 19, image_url: "https://stockx-360.imgix.net/Air-Jordan-3-Retro-Laser-Orange-W/Images/Air-Jordan-3-Retro-Laser-Orange-W/Lv2/img36.jpg?auto=compress&q=90&dpr=2&updated_at=1606316857&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 19, image_url: "https://stockx-360.imgix.net/Air-Jordan-3-Retro-Laser-Orange-W/Images/Air-Jordan-3-Retro-Laser-Orange-W/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1606316857&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 19, image_url: "https://stockx-360.imgix.net/Air-Jordan-3-Retro-Laser-Orange-W/Images/Air-Jordan-3-Retro-Laser-Orange-W/Lv2/img18.jpg?auto=compress&q=90&dpr=2&updated_at=1606316857&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 19, image_url: "https://stockx-360.imgix.net/Air-Jordan-3-Retro-Laser-Orange-W/Images/Air-Jordan-3-Retro-Laser-Orange-W/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1606316857&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 19, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")

Image.create!(listing_id: 20, image_url: "https://stockx-360.imgix.net/Air-Jordan-11-Retro-Concord-2018/Images/Air-Jordan-11-Retro-Concord-2018/Lv2/img01.jpg?auto=compress&q=90&dpr=2&updated_at=1606320605&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 20, image_url: "https://stockx-360.imgix.net/Air-Jordan-11-Retro-Concord-2018/Images/Air-Jordan-11-Retro-Concord-2018/Lv2/img10.jpg?auto=compress&q=90&dpr=2&updated_at=1606320605&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 20, image_url: "https://stockx-360.imgix.net/Air-Jordan-11-Retro-Concord-2018/Images/Air-Jordan-11-Retro-Concord-2018/Lv2/img19.jpg?auto=compress&q=90&dpr=2&updated_at=1606320605&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 20, image_url: "https://stockx-360.imgix.net/Air-Jordan-11-Retro-Concord-2018/Images/Air-Jordan-11-Retro-Concord-2018/Lv2/img28.jpg?auto=compress&q=90&dpr=2&updated_at=1606320605&fit=clip&fm=webp&ixlib=react-9.0.3&w=1246")
Image.create!(listing_id: 20, image_url: "https://site-962829.mozfiles.com/files/962829/catitems/stockx_receipt-18a3ba0b4a1abb607abfdcf68121a42c.jpg?3066152")
