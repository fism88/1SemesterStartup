class HomeController < ApplicationController
  def index
  end

  def signin
    render :layout => false
  end
end
