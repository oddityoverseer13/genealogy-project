FactoryGirl.define do
  factory :birth do
    date { Faker::Date.between(99.years.ago, Date.today) }
  end
end