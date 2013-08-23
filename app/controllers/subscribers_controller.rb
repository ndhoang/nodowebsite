class SubscribersController < ApplicationController
  def new

  end

  def index
  	@subscribers = Subscriber.all
  end

  def create
  	@sub = Subscriber.new(params[:subscriber]);
    if @sub.save
      respond_to do |format|
        format.js
      end
    end
  end
end
