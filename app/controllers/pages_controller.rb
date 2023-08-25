class PagesController < ApplicationController
  def index
    render json: {message:"nova pagina"}

  end
end
