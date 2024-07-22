FactoryBot.define do
  factory :book_type do
    name { Faker::Book.genre }
  end
end
