class Administrator < ActiveRecord::Base
    has_one :user
    has_many :services
    has_many :diaries
    has_many :providers
    has_many :receivers
    has_and_belongs_to_many :appointments
    
    validates :user, :presence => true
end
