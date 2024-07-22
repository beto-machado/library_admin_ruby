FactoryBot.define do
  factory :user do
    name { Faker::Book.author }
    email { Faker::Internet.email }
    password { 123456 }
  end
end
