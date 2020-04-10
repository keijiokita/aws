# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

User.create!(
  name: "Keiji",
  email: "keiji.okita.ca@icloud.com",
  password: "password",
  password_confirmation: "password",
  avatar: open("#{Rails.root}/db/fixtures/avatar/keijiokita.png")
)

10.times do |n|
  name = Faker::Name.female_first_name
  password = "password"
  User.create!(name: name,
               email: "#{n + 1}@test.com",
               password: password,
               password_confirmation: password,
               avatar: open("#{Rails.root}/db/fixtures/avatar/model_#{n + 1}.png"))
end

10.times do |n|
  name = Faker::Name.male_first_name
  password = "password"
  User.create!(name: name,
               email: "1#{n + 1}@test.com",
               password: password,
               password_confirmation: password,
               avatar: open("#{Rails.root}/db/fixtures/avatar/model_#{100 + (n + 1)}.png"))
end

100.times do |_n|
  id_number = Faker::Number.within(range: 2..22)
  shot_number = Faker::Number.within(range: 1..50)
  Shot.create!(user_id: id_number,
               user_shot: open("#{Rails.root}/db/fixtures/shot/img#{shot_number}.jpg"))
end

200.times do |_n|
  id_number = Faker::Number.within(range: 2..22)
  shot_number = Faker::Number.within(range: 1..50)
  comment = Faker::Quote.matz
  Comment.create!(user_id: id_number,
                  shot_id: shot_number,
                  response: comment)
end