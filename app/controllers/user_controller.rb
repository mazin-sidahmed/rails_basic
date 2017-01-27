class UserController < ApplicationController
  def index
    render json: {name:"mazin",Name:"faris"}
  end

  def create
    user = User.create(name: "mazin", Name: "faris")

  end
end
