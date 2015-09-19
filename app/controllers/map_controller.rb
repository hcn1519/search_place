class MapController < ApplicationController
  def index
  end

  def mappage
    @univ = params[:univ]
    @ja = Oneroom.all()
    @all = HasukRoom.all()
    @ja.each {|j| @all.push(j)}

  end


  def like
  end

  def register
  end
  def map_detail
    @univ = params[:univ]
    @kind = params[:kind]
    @deposit_min = params[:deposit_min]
    @deposit_max = params[:deposit_max]
    @price_min = params[:price_min]
    @price_max = params[:price_max]
    @section = params[:section]
    @distance = params[:distance]

  end

  def from_oneroom
    @place1 = Oneroom.all()
   # @place2 = HasukRoom.all() 
   # @response = { :onerooms => @place1, :hasukrooms => @place2 }
   # render json: @response
    render json: @place1
  end

  def from_hasuk
    @places = HasukRoom.all()

    render json: @places
  end
  def from_all
   @place1 = Oneroom.all()
   @place2 = HasukRoom.all()
   @response = { :onerooms => @place1, :hasukrooms => @place2 }
   render json: @response

  end
  def select
  end
end
