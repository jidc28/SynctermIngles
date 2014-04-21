class Appointment < ActiveRecord::Base
	belongs_to :receiver
    belongs_to :diary
    has_and_belongs_to_many :administrators
end
