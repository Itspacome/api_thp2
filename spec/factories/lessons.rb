FactoryBot.define do
  factory :lesson do
    title { Faker::Lovecraft.tome.first(50) }
    description { Faker::Matz.quote.first(300) }
  end
end
