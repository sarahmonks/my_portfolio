class ContactMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.contact_me.subject
  #
  def contact_me(message)
      @body = message.message
      @first_name = message.first_name
      @last_name = message.last_name
      @phone_number = message.phone_number
      @email = message.email
      mail to: "monks.sarah@gmail.com", from: message.email
  end
end
