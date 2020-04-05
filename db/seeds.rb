# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create!(
  [
    {         name: Keiji,
              email: "keiji.okita.ca@icloud.com",
              password: password,
              password_confirmation: password,
              avatar: open("#{Rails.root}/db/fixtures/avatar/keijiokita.png")
    },
    {         name: TestUser,
              email: "testuser@gmail.com",
              password: testuser,
              password_confirmation: testuser,
              avatar: open("#{Rails.root}/db/fixtures/avatar/testuser.png")
     
    }
  ]
)


5.times do |n|
  name = Faker::Name.female_first_name
  password = "password"
  User.create!(name: name,
              email: "#{n + 1}@test.com",
              password: password,
              password_confirmation: password,
              avatar: open("#{Rails.root}/db/fixtures/avatar/#{n + 1}.png")
  )
end

5.times do |n|
  name = Faker::Name.male_first_name
  password = "password"
  User.create!(name: name,
              email: "1#{n + 1}@test.com",
              password: password,
              password_confirmation: password,
              avatar: open("#{Rails.root}/db/fixtures/avatar/1#{n + 1}.png")
  )
end


# 10.times do |n|
#   Shot.create!(user_id: "#{rand(10)}",
#               user_shot: open("#{Rails.root}/db/fixtures/shot/#{n + 1}.jpg")
#               )
# end



# 1.times do |n|
#   comment = Faker::Quote.matz
#   Comment.create!(user_id: "1",
#                 # user_id: "#{rand(10)}",
#                   shot_id: "6",
#                   # shot_id: "#{rand(10)}",
#                   response: comment
# )
# end