Deface::Override.new(:virtual_path => "spree/orders/_line_item",
                     :name => "disable_quantity_if_line_item_subscribable",
                     :original => 'e09f6bf107bec462c6053efc0a4dc14b7516a882',
                     :replace_contents => "[data-hook='cart_item_quantity']",
                     :partial => "spree/orders/line_item_quantity")
