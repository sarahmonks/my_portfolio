class ContactsController < ApplicationController
		def new
	  
		@contact = Contact.new
	end


	def create 
		@contact = Contact.new(contact_params)
	 @contact.request = request
		if @contact.save
	    		if @contact.deliver
	      			flash.now[:notice] = 'Thank you for your message. I will contact you soon!'
	    		else
	      			flash.now[:error] = 'There was a problem sending your message. Please try again!'
	      			render :new
	    		end
		else
			flash.now[:error] = 'There was a problem sending your message. Please try again!'
			render :new
		end

	end



	private
	def contact_params
		params.require(:contact).permit(:first_name, :last_name, :email, :phone_number, :message)

	end
end
