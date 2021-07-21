5.times do
  Memo.create(
    title: Faker::Lorem.word,
    discription: Faker::Lorem.sentence,
    )
end