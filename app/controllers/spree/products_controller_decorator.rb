module Spree
  ProductsController.class_eval do

    private

    def product_params
      params.require(:product).permit(:subscribable, :issues_number, :issues_attributes)
    end
  end
end