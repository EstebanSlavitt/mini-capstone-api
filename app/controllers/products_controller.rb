class ProductsController < ApplicationController
  def index
    @products = Product.all
    render :index
  end

  def create
    @product = Product.create(
      name: params[:name],
      price: params[:price],
      image_url: params[:image_url],
      description: params[:description],
    )
  end

  def show
    @product = Product.find_by(id: params[:id])
    render :show
  end

  def update
    @product = Product.find_by(id: params[id])
    @product.update(
      name: params[:name] || @product.name,
      price: params[:price] || @product.price,
      image_url: params[:image_url] || @product.image_url,
      description: params[:description] || @product.image_url,
    )
    render :show
  end

  if @product.valid?
    render :show, status: 200
  else
    render json: { errors: @product.errors.full_messages }, status: 422
  end

  def destroy
    @product = Product.find_by(id: params[id])
    @product.destory
    render json: { message: "Thanks its gone now!" }
  end
end
