class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @book = Book.new
  end

  def index
    @users = User.all
    @book = Book.new
  end
  
  def edit
    @user = User.find(params[:id])
  end
  
end
