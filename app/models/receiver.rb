class Receiver < ActiveRecord::Base
	has_one :user

	#Validations of the model.
	validates :user_id, :presence => true
end
