10.times do
  Article.create(
    title: Faker::Movies::Avatar.quote,
    content: Faker::Movies::PrincessBride.quote
  )
end
