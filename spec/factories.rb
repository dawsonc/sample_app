FactoryGirl.define do
  factory :user do
    name                  'Charles Dawson'
    email                 'cdawson@example.com'
    password              'foobar'
    password_confirmation 'foobar'
  end
end
