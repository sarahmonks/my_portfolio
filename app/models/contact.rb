class Contact < ApplicationRecord
  attr_accessor :first_name, :last_name, :email, :phone_number, :message
  validates :first_name, :email, :message, presence: true
    	# Declare the e-mail headers. It accepts anything the mail method
    	# in ActionMailer accepts.
  validates :first_name, length: {minimum: 3, maximum: 40}
  validates :last_name, length: {minimum: 0, maximum: 40}
  validates :phone_number, length: {minimum: 0, maximum: 20}
  validates :message, length: {minimum: 10, maximum: 2000}
  validates :email, length: {minimum: 4, maximum: 255}

  validates_format_of  :email, :with => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i

end
