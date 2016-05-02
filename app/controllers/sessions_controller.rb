class SessionsController < ApplicationController
  def new
  end

  def create
    sign_in_as params[:session][:Email]
    redirect_to root_path
  end
end
