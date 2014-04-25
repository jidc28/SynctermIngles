class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
         :authentication_keys => [:username]

  attr_accessor :username

  belongs_to :administrator
  belongs_to :receiver
  belongs_to :provider
  belongs_to :sponsor

  #Validations of the model.
  validates :username, 
            :name,
            :lastname,
            :phone_code,
            :phone,
            :email, :presence => true
  validates :terms_of_service, acceptance: true
end
