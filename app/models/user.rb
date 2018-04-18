class User < ApplicationRecord
  #Validation for the username
  validates :username, presence: true, length:{ minimum: 5, maximum: 25 }, uniqueness: {case_sensitive: false}
  #Validation for the email
  VALID_EMAIL_REGEX = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
  validates :email, presence: true, length: {maximum: 105}, uniqueness: {case_sensitive: false},
            format: { with: VALID_EMAIL_REGEX }
end