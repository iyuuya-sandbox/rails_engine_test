class DashboardController < ApplicationController
  def index
    @posts = Bbs::Post.all
  end
end
