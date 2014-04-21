class Provider < ActiveRecord::Base
    has_one :user
    has_many :diaries
    belongs_to :administrator
end
