FactoryBot.define do
  factory :coupon do
    name { "MyString" }
    code { "MyString" }
    status { 1 }
    discount_value { "9.99" }
    max_use { 1 }
    due_data { "2024-02-27 22:57:53" }
  end
end
