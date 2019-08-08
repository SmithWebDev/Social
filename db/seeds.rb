20.times do 
  User.create!(
    name: Faker::FunnyName.name_with_initial,
    username: Faker::Internet.username,
    password: "test1user",
    email: Faker::Internet.email,
    bio: "I was raised by the River. In a little tent, and just like that river, Ive been running ever since.",
    location: "Home",
    avatar: Faker::Avatar.image
  )
end

40.times do
  Tweet.create!(
    message: Faker::Lorem.sentences,
    user_id: rand(1..20)
  )
end