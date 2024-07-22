FactoryBot.define do
  factory :book do
    title { Faker::Book.title }
    edition { [1, 8].sample}
    pages_number {Faker::Number.between(from: 100, to: 500)}
    author_id { [1, 8].sample}
    book_type_id { [1, 8].sample}
  end
end
