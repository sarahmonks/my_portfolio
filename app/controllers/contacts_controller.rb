class ContactsController < ApplicationController
 def new  
     @contact = Contact.new
 end


 def create 
    @contact = Contact.new(contact_params)
    if @contact.valid?
        if ContactMailer.contact_me(@contact).deliver_now
            flash.now[:notice] = 'Thank you for your message. I will contact you soon!'
        else
            flash.now[:error] = 'There was a problem sending your message. Please try again!'
            render :new
        end
    else
        render :new
    end
 end

 private
 def contact_params
  params.require(:contact).permit(:first_name, :last_name, :email, :phone_number, :message)

 end
end
