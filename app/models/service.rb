class Service < ActiveRecord::Base
	belongs_to :administrator
	has_and_belongs_to_many :diaries
end
