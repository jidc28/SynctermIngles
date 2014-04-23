class Provider < ActiveRecord::Base
    has_one :user
    has_many :diaries
    belongs_to :administrator

	#Validations of the model.
	validates :user_id, :presence => true
end
