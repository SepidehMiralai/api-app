FactoryBot.define do
  factory :user do
    sequence(:login) { |n| "smir#{n}" }
    name { "Sepid Mir" }
    url { "http://example.com" }
    avatar_url { "http://example.com/avatar" }
    provider { "github" }
  end
end
