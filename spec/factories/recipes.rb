FactoryGirl.define do
  factory :recipe do
  	user
    sequence(:name){ |n| "Recipe #{n}" }
    sequence(:description){ |n| "Description #{n}" }
    sequence(:instructions){ |n| "Instructions #{n}" }
    prep_time 1
    cook_time 1
  end
end
