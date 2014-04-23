class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  belongs_to :administrator
  belongs_to :receiver
  belongs_to :provider
  belongs_to :sponsor

  #Validations of the model.
  validates :username, :presence => true
end
