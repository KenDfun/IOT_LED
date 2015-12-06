class UsersController < ApplicationController
  def index
        @led = User.new
  end

  def show
    @user = Hash.new
    @user[:username] = 'Ken Okabe'

  end

  def led
  end

end
