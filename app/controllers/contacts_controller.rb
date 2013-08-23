class ContactsController < ApplicationController
  def new
  	@contact = Contact.new
  end

  def create
  	@contact = Contact.new(params[:contact]);
    if @contact.save
      redirect_to contact_sent_path
    
    else
      render 'new'
    end
  end

  def index
  end

  def contact_sent
  end
end
