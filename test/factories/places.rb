FactoryGirl.define do
	factory :place do
		name "Lyndale Cafe"
		description "Great burgers"
		address "2115 Tompkins, North Vancouver"
		latitude(42.3631519)
    	longitude(-71.056098)
		association :user
	end
end
