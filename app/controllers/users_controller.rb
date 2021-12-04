class UsersController < ApplicationController
  before_action :set_user, only: [:show, :update, :destroy]

  # GET /users
  def index
    @users = User.all

    render json: @users.to_json(:include => :teams)
  end

  # GET /users/1
  def show
    render json: @user.to_json(:include => :teams)
  end

  # POST /users
  def create
    @user = User.new(name: params[:name], password: params[:password])
    if @user.save
      render json: @user.to_json(:include => :teams)
    end
  end

  # DELETE /users/1
  def destroy
    @user.destroy
  end

end
