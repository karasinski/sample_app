FactoryGirl.define do
  factory :user do
    name                    "Johnny"
    email                   "karasinski@gmail.com"
    password                "foobar"
    password_confirmation   "foobar"
  end
end