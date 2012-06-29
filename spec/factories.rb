FactoryGirl.define do
  factory :user do
  	name	"John Smith"
  	email	"jSmith@example.com"
  	password	"foobar"
  	password_confirmation "foobar"
  end
end