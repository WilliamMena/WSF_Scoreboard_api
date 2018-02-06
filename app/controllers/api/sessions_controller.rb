class Api::SessionsController < ApplicationController

  def index
    render json: Session.all
  end

  def show
    render json: Session.find(params[:id])
  end

  def create
    session = Session.new
    if session.save
      render json: session
    else
      render json: { message: session.errors}, status: 400
    end
  end

end
