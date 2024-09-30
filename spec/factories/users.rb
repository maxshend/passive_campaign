FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "user_#{n}@example.com" }
    password { Faker::Internet.password(min_length: 8) }
  end
end
