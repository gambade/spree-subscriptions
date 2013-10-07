module Spree
  PermittedAttributes.module_eval do
    PermittedAttributes.class_variable_set(:@@variant_attributes,push(:issues_number))
    PermittedAttributes.class_variable_set(:@@product_attributes,push(:subscribable, :issues_number, :issues_attributes))
  end
end