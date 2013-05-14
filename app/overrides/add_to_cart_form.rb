
Deface::Override.new(:virtual_path => "spree/products/_cart_form",
  :name => "hide_number_field_for_subscribable_products",
  :original => 'e2518dac7dca22b843d855caa5e278a2749094a6',
  :replace => "code[erb-loud]:contains(\"number_field_tag\")",
  :partial => "spree/products/cart_form_number_field"
  )
