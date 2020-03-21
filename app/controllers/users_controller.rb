class UsersController < ApplicationController

    def index
        render :new
    end

    def new
        @user = User.new
    end

end
