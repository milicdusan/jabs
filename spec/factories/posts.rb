FactoryGirl.define do
  factory :post do
    sequence :title do |n|
      "title#{n}"
    end
    content 'content'
    user
    category FactoryGirl.create(:category)
  end
end
