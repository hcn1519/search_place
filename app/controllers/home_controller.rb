class HomeController < ApplicationController
  def index
  end

  def map

  end

  def createresult
    @main_result = SearchMain.new
    @main_result.school = params[:school]
    @main_result.place = params[:place]
    @main_result.save

    redirect_to '/home/map'
  end

  def allspot
  end
end
