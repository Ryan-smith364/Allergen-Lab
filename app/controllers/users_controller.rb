class UsersController < ApplicationController

    before_action: 

    def index
    end

    def show
        @user = User.find(params[:id])
    end

    def new
    end
    
    def create
    end

    def edit
    end

    def update
    end
    
    def destroy
    end

    def find_user
        @user = User.find(params[:id])
    end

end
