Deface::Override.new(:virtual_path => "spree/admin/variants/_form",
                     :name => "adds_subscribable_to_variant",
                     :insert_bottom => "[data-hook='variants']",
                     :original => '88a6c8547c034bfbafc78bc4cb2105282393a286',
                     :partial => "spree/admin/variants/subscription_fields")

Deface::Override.new(:virtual_path => "spree/admin/products/_form",
                     :name => "adds_subscribable_to_product",
                     :insert_bottom => "[data-hook='admin_product_form_right']",
                     :original => '1b903424a3cd36dbd9a43e3dfd670b9dde4c62ca',
                     :partial => "spree/admin/products/subscription_fields")
