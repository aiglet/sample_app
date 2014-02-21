FactoryGirl.define do
	factory :user do
		name 									"Kate Secor"
		email									"ksecor@example.com"
		password							"foobar"
		password_confirmation	"foobar"
	end
end