module ApplicationHelper

	def resource_name
		:user
    end

	def resource
		@resource ||= User.new
	end

	def devise_mapping
		@devise_mapping ||= Devise.mappings[:user]
	end


	def age_options
		[
			["Under 18", "Under 18"],
		]
	end

	def employment_options
		[
			["Making less than $1500 per month", "Making less than $1500 per month"],
			["Making more than $1500 per month", "Making more than $1500 per month"]
		]
	end

	def medical_options
		[
			["Yes", "Yes"],
			["No", "No"]
		]
	end

	def attorney_options
		[
			["No", "No"],
			["Yes", "Yes"]
		]
	end


	def home_value_options
		[
			["0-$150,000", "0-$150,000"],
			["$150,000-$300,000", "$150,000-$300,000"],
			["$300,000-$500,000", "$300,000-$500,000"],
			["$500,000-$750,000", "$500,000-$750,000"],
			["$750,000-$1,000,000","$750,000-$1,000,000"],
			["$1,000,000+","$1,000,000+"]
		]
	end

	def mortgage_balance_options
		[
			["0-$150,000", "0-$150,000"],
			["$150,000-$300,000", "$150,000-$300,000"],
			["$300,000-$500,000", "$300,000-$500,000"],
			["$500,000-$750,000", "$500,000-$750,000"],
			["$750,000-$1,000,000","$750,000-$1,000,000"],
			["$1,000,000+","$1,000,000+"]
		]
	end

end
