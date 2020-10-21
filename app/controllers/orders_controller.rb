class OrdersController < ApplicationController

    def index
        @order = Order.all
        render json: @order
    end

    def show
        @order = Order.find(params[:id])
        render json: @order
    end

    def create
        @order = Order.create(order_params)
        render json: @order
    end

    private
    def order_params
        params.permit(:item_id)
    end

end
