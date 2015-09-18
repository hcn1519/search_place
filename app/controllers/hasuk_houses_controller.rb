class HasukHousesController < ApplicationController
  before_action :set_hasuk_house, only: [:show, :edit, :update, :destroy]

  # GET /hasuk_houses
  # GET /hasuk_houses.json
  def index
    @hasuk_houses = HasukHouse.all
  end

  # GET /hasuk_houses/1
  # GET /hasuk_houses/1.json
  def show
  end

  # GET /hasuk_houses/new
  def new
    @hasuk_house = HasukHouse.new
    3.times { @hasuk_house.hasuk_rooms.build }
  end

  # GET /hasuk_houses/1/edit
  def edit
  end

  # POST /hasuk_houses
  # POST /hasuk_houses.json
  def create
    @hasuk_house = HasukHouse.new(hasuk_house_params)

    respond_to do |format|
      if @hasuk_house.save
        format.html { redirect_to @hasuk_house, notice: 'Hasuk house was successfully created.' }
        format.json { render :show, status: :created, location: @hasuk_house }
      else
        format.html { render :new }
        format.json { render json: @hasuk_house.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /hasuk_houses/1
  # PATCH/PUT /hasuk_houses/1.json
  def update
    respond_to do |format|
      if @hasuk_house.update(hasuk_house_params)
        format.html { redirect_to @hasuk_house, notice: 'Hasuk house was successfully updated.' }
        format.json { render :show, status: :ok, location: @hasuk_house }
      else
        format.html { render :edit }
        format.json { render json: @hasuk_house.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /hasuk_houses/1
  # DELETE /hasuk_houses/1.json
  def destroy
    @hasuk_house.destroy
    respond_to do |format|
      format.html { redirect_to hasuk_houses_url, notice: 'Hasuk house was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_hasuk_house
      @hasuk_house = HasukHouse.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def hasuk_house_params
      params[:hasuk_house]
    end
end
