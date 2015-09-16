class MapController < ApplicationController
  def index
  end

  def mappage
  end

  def detail
  end

  def like
  end

  def register
  end
  def map_detail
    @kind = params[:kind]
    @deposit_min = params[:deposit_min]
    @deposit_max = params[:deposit_max]
    @price_min = params[:price_min]
    @price_max = params[:price_max]
    @distance = params[:distance]

  end
  def from_oneroom
    @places = Oneroom.all()
    
    render json: @places
  end
  def from_hasuk
    @places = HasukRoom.all()

    render json: @places
  end
end
