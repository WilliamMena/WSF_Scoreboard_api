class Api::SessionsController < ApplicationController

  def index
    render json: Session.all
  end

  def show
    render json: Session.find(params[:id])
  end

end
