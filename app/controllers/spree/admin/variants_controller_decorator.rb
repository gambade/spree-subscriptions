module Spree
  VariantsController.class_eval do

    private

    def variant_params
      params.require(:variant).permit(:issues_number)
    end
  end
end