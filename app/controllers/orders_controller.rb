class OrdersController < ApplicationController

    def create
        @order = Order.new(order_params)
        @order.user = current_user
        
          if @order.save
            redirect_to root_path, notice: 'Thank you for your order. We sent the confirmation email to: karolinalangner1@gmail.com!'
          else
            flash.now[:error] = 'Something went wrong.'
            render root_path
          end
      end

      def order_params
        params.require(:order).permit(:delivery)
      end

end
