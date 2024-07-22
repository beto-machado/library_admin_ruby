
users = FactoryBot.create_list(:user, 5)

book_types = FactoryBot.create_list(:book_type, 3)

10.times do
  FactoryBot.create(:book, author: users.sample, book_type: book_types.sample)
end

puts "Seed data created successfully!"
