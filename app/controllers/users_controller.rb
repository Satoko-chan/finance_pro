class UsersController < ApplicationController
  def login_form
  end

  def login
    @user=User.find_by(email: params[:email])
  end

  def logout
  end

  def new
  end

  def create
  end
end
