class Contact < ActiveRecord::Base
  attr_accessible :email, :last_name, :first_name, :subject, :message
  validates :email, presence: true
  validates :message, presence: true
  
end
