Deface::Override.new(:virtual_path => "spree/layouts/admin",
                     :name => "subscriptions_admin_tab",
                     :insert_bottom => "[data-hook='admin_tabs']",
                     :original => '947913b0b6e4bd6a35c042c06e6d2984a0aa094b',
                     :text => "<%= tab(:subscriptions) %>")
