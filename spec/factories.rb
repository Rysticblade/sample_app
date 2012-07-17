FactoryGirl.define do  
	factory :user do
		name	"jeff"
		email	"jeff@example.com"
		password	"foobar"
		password_confirmation	"foobar"
	end
end