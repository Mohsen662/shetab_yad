class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :about_us]
  
  def index
  end

  def about_us
  end
  
end
