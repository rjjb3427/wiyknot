# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
  	name 'Test User'
  	email 'example@example.com'
  	password 'password'
  end
end
