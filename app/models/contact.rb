class Contact < ApplicationRecord
  attr_accessor :first_name, :last_name, :email, :phone_number, :message
  validates :first_name, :last_name, :email, :phone_number, :message, presence: true
    	# Declare the e-mail headers. It accepts anything the mail method
    	# in ActionMailer accepts.
    	def headers
      	{
        		:subject => "Sarah Monks Contact Form",
        		:to => "monks.sarah@gmail.com",
        		:from => %("#{first_name}" <#{email}>)
      	}
    	end
end
