class EateriesController < ApplicationController
  def index
    redirect_to root_path unless current_user
  end

end