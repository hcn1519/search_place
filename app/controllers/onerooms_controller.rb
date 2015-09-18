class OneroomsController < ApplicationController
  before_action :set_oneroom, only: [:show, :edit, :update, :destroy]

  # GET /onerooms
  # GET /onerooms.json
  def index
    @onerooms = Oneroom.all
  end

  # GET /onerooms/1
  # GET /onerooms/1.json
  def show
  end

  # GET /onerooms/new
  def new
    @oneroom = Oneroom.new
  end

  # GET /onerooms/1/edit
  def edit
  end

  # POST /onerooms
  # POST /onerooms.json
  def create
    @oneroom = Oneroom.new(oneroom_params)

    respond_to do |format|
      if @oneroom.save
        format.html { redirect_to @oneroom, notice: 'Oneroom was successfully created.' }
        format.json { render :show, status: :created, location: @oneroom }
      else
        format.html { render :new }
        format.json { render json: @oneroom.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /onerooms/1
  # PATCH/PUT /onerooms/1.json
  def update
    respond_to do |format|
      if @oneroom.update(oneroom_params)
        format.html { redirect_to @oneroom, notice: 'Oneroom was successfully updated.' }
        format.json { render :show, status: :ok, location: @oneroom }
      else
        format.html { render :edit }
        format.json { render json: @oneroom.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /onerooms/1
  # DELETE /onerooms/1.json
  def destroy
    @oneroom.destroy
    respond_to do |format|
      format.html { redirect_to onerooms_url, notice: 'Oneroom was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_oneroom
      @oneroom = Oneroom.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def oneroom_params
      params[:oneroom]
    end
end
