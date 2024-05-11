class HomeController < ApplicationController
  def index
    redirect_to "/boards"
  end
end
