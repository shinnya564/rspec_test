FactoryBot.define do
  factory :user do
  	sequence(:email) { |n| "TEST#{n}@example.com"}
  	sequence(:encrypted_password) {"TESTER"}
  end
end