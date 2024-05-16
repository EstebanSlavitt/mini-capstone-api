class ProductsController < ApplicationController
    def index 
        @products = product.all 
        render: :index 
    end
end
