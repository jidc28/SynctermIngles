class Timezone < ActiveRecord::Base
	def name_and_area
		"#{coun_name} (+#{coun_area})"
	end
end
