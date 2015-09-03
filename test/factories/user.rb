FactoryGirl.define do 
	factory :user do
		sequence :email do |n|
			"yoloman#{n}@gmail.com"
		end
		password "partydown"
		password_confirmation "partydown"
	end
end

	
	