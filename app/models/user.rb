class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable,
         #:registerable,
         :recoverable, 
         :rememberable, 
         :validatable
  has_many :tickets
  enum role_id: {client: 1,admin: 2}
  #attr_accessible :email, :name ,:phone, :password
end
