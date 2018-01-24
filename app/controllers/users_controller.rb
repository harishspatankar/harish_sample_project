class UsersController < ApplicationController
  include UsersHelper
  def index
    @users = User.all
    @time = time_date_conversion(DateTime.now)
  end
end
