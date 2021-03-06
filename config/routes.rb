Odccal::Application.routes.draw do

  get 'static_pages/all'
  
  get 'static_pages/one'
  get 'static_pages/two'
  get 'static_pages/three'
  get 'static_pages/four'
  
  get 'dark_weeks/all'
  get 'dark_weeks/enter_laughing'
  get 'tribes/production'
  get 'tribes/production123'
  get 'tribes/production45'
  get 'tribes/production34'
  
  get 'tribes/run'
  
  get 'turner/production'
  
  get 'turner/tech'
  get 'turner/tech1'
  get 'turner/tech2'
  get 'turner/techpg'

  get 'parallel/production'
  get 'parallel/tech'
  get 'parallel/tech1'
  get 'parallel/tech2'

  get 'humor/production'
  get 'humor/tech'
  
  get 'steward/production'

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
