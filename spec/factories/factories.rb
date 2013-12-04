FactoryGirl.define do
  factory :admin_user do |f|
    email 'joseluis@hellothere.com'
    password 'tester123'
    password_confirmation 'tester123'
  end
end