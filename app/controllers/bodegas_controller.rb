class BodegasController < ApplicationController
  before_action :set_bodega, only: [:show, :update, :destroy]

  # GET /bodegas
  def index
    @bodegas = Bodega.all

    render json: BodegaSerializer.new(@bodegas)
  end

  # GET /bodegas/1
  def show
    render json: @bodega
  end

  # POST /bodegas
  def create
    @bodega = Bodega.new(bodega_params)

    if @bodega.save
      render json: @bodega, status: :created, location: @bodega
    else
      render json: @bodega.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /bodegas/1
  def update
    if @bodega.update(bodega_params)
      render json: @bodega
    else
      render json: @bodega.errors, status: :unprocessable_entity
    end
  end

  # DELETE /bodegas/1
  def destroy
    @bodega.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bodega
      @bodega = Bodega.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def bodega_params
      params.require(:bodega).permit(:name, :address)
    end
end
