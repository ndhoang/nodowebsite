class Subscriber < ActiveRecord::Base
  attr_accessible :email, :fullname
  validates :email, presence: true
  validates_uniqueness_of :email
end
