FactoryGirl.define do
  factory :user do
    provider "vkontakte"
    sequence(:uid) { |n| "123#{n}" }
    name "My Name"
  end
end
