class UsersController < ApplicationController

  def new
    #@user = User.new
  end

  def create
    @user = User.create(user_params)
    if @user.save
      redirect_to root_path
    else
      redirect_to sessions_new_path
    end
  end



  private
    def user_params
      params.require(:user).permit(:username, :password, :password_confirmation, :remote_image_url)
    end
end
