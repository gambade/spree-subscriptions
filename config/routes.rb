Spree::Core::Engine.routes.append do
  namespace :admin do
    resources :subscriptions do
      resource :customer, :controller => "subscriptions/customer_details"
    end
    resources :products, :as => :magazines do
      resources :issues, :controller => "products/issues", except: :ship
      get "issues/:id/ship", :to => "products/issues#ship"
    end
    resources :users # Hack to make tests pass
  end
end