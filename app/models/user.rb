class User < ApplicationRecord #Modelo creado es User
  validates :email, uniqueness: { message: "This email already exist" }
end
