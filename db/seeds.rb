
require 'faker'
30.times do
  Product.create(
    name: Faker::Commerce.product_name,
    description: Faker::Lorem.paragraph(sentence_count: 3),
    price: Faker::Commerce.price,
    image_url: "https://loremflickr.com/#{rand(150..200)}/#{rand(150..200)}/all"
    )
end