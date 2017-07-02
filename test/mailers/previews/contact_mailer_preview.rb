# Preview all emails at http://localhost:3000/rails/mailers/contact_mailer
class ContactMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/message_mailer/contact_me
  def contact_me 
    message = Contact.new first_name: 'marflar', 
    						last_name: 'monks',

                          email: 'marflar@example.org',
                          message: 'This is the body of the email'

   ContactMailer.contact_me message
  end

end
