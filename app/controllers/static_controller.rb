class StaticController < ApplicationController
  def home 
    render json: { status: 200, message: "Static#home" }
  end
end
