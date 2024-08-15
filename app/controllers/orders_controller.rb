class OrdersController < ApplicationController
  before_action :authenticate_user

  def index
    @orders = current_user.orders
    render :index
  end

  def create
    calculated_total = calculated_subtotal + calculated_tax
    calculated_subtotal = 0
    calculated_tax = 0
    calculated_total = 0
    carted_products = current_user.carted_products.where(status: "carted")
    carted_products.each do |carted_product|
      calculated_subtotal += carted_product.quantity * carted_product.product.price
      calculated_tax += carted_product.quantity * carted_product.product.tax
    end

    @order = Order.create(
      user_id: current_user.id,
      subtotal: calculated_subtotal,
      tax: calculated_tax,
      total: calculated_total,
    )
    carted_products.update_all(status: "purchased", order_id: @order.id)
    render :show
  end

  def show
    @order = current_user.orders.find_by(id: params[:id])
    render :show
  end
end