class CartedProductsController < ApplicationController
  def index
    # @carted_products = current_user.carted_products.where(status: "carted")
    @carted_products = CartedProduct.all
    render :index
  end

  def create
    @carted_product = CartedProduct.create(
      user_id: current_user.id,
      product_id: params[:product_id],
      quantity: params[:quantity],
      status: "carted",
    )
    render :show

    def destroy
      carted_product = current_user.carted_products.find_by(id: params[:id])
      # carted_product = CartedProduct.find_by(id: params[:id], user_id: current_user.id)
      carted_product.update(status: "removed")
      render json: { message: "Carted product destroyed successfully!" }
    end
  end
end