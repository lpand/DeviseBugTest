class HomeController < ApplicationController
  def index
  end

  def about
    if user_signed_in?
      @message = "no bug"
    else
      @message = "current user missing"
    end
  end
end
