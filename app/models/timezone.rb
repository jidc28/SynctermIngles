class Timezone < ActiveRecord::Base
	def name_and_area
		"#{coun_name} #{acronym} (+#{coun_area})"
	end
end
