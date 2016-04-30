class SessionsController < ApplicationController
  def new
  end

  def create
    session[:current_email] = params[:session][:Email]
    redirect_to root_path
  end
end
