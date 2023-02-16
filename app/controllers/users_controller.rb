class UsersController < ApplicationController
  def new
    @user = User.new
    render template: "users/new"
  end

  def create
    @user = User.create(
      name: params[:user][:name],
      email: params[:user][:email],
      password: params[:user][:password],
      password_confirmation: params[:user][:password_confirmation],
    )

    if @user.save
      session[:user_id] = @user.id
      redirect_to "/homes"
    else
      render :new, status: 422
    end
  end
end
