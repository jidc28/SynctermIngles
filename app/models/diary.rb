class Diary < ActiveRecord::Base
	has_one :administrator
    has_many :appointments
    belongs_to :provider
    has_and_belongs_to_many :services
    has_and_belongs_to_many :timbetables
end
