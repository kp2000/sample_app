FactoryGirl.define do
	factory :user do
		name			"Philipp Blumers"
		email			"blumers@blume.rs"
		password	"foobar"
		password_confirmation "foobar"
	end
end