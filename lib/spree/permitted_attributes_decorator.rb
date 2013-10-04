module Spree
  PermittedAttributes.class_eval do
    @@variant_attributes.push(:issues_number)
    @@product_attributes.push(:subscribable, :issues_number, :issues_attributes)
  end
end