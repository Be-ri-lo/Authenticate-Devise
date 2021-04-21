class UsersController < ApplicationController
    def index
        @stories = current_user.stories
        @users = User.all
    end

    def update
        @user = User.find(params[:id])
        @user.admin = !@user.admin
        @user.save
        redirect_to admin_index_path, notice: 'Admin rol was change for user'
    end
end
