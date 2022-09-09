class StaticController < ApplicationController
  def home 
    render json: { status: 200, message: "Its gonna be awesome!" }
  end
end
