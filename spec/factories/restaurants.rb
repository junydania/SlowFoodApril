FactoryGirl.define do
  factory :restaurant do
    name "MyString"
    address "MyString"
    phone "MyString"
    email "MyString"
    city  "MyString"
    province "MyString"
    country "MyString"
    latitude  "Float"
    longitude "Float"
    description "MyString"
    rest_category
    user
    # association :menu
  end
end
