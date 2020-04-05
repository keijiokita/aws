# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

1.upto(10) do |n|
  Shot.create!(user_id: 1,
               user_shot: open("#{Rails.root}/db/fixtures/img#{n}.jpg"))
end






5.times do |n|
  name = Faker::Name.female_first_name
  password = "password"
  User.create!(name: name,
              email: "test#{n + 1}@test.com",
              password: password,
              password_confirmation: password,
              image: File.open('./app/assets/images/model_#{n + 1}.png')
  )
end





# Faker::Name.female_first_name


# 100.times do |n|
#   email = Faker::Internet.email
#   password = "password"
#   User.create!(email: email,
#               password: password,
#               password_confirmation: password,
#               )
# end