class BoardsController < ApplicationController
  def surf
    render json: {message: "hello"}
  end
end
