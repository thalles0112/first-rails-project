class ApplicationController < ActionController::API
  def index
    object = { message: "ola" }

    render json: object
  end
end
