class PurchaseCartsController < ApplicationController
  before_action :set_purchase_cart, only: [:show, :update, :destroy]

  # GET /purchase_carts
  def index
    @purchase_carts = PurchaseCart.all

    render json: @purchase_carts
  end

  # GET /purchase_carts/1
  def show
    render json: @purchase_cart
  end

  # POST /purchase_carts
  def create
    @purchase_cart = PurchaseCart.new(purchase_cart_params)

    if @purchase_cart.save
      render json: @purchase_cart, status: :created, location: @purchase_cart
    else
      render json: @purchase_cart.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /purchase_carts/1
  def update
    if @purchase_cart.update(purchase_cart_params)
      render json: @purchase_cart
    else
      render json: @purchase_cart.errors, status: :unprocessable_entity
    end
  end

  # DELETE /purchase_carts/1
  def destroy
    @purchase_cart.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_purchase_cart
      @purchase_cart = PurchaseCart.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def purchase_cart_params
      params.require(:purchase_cart).permit(:quantity, :product_id, :cart_id)
    end
end
