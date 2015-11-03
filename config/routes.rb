Rails.application.routes.draw do

  # The routes files is basically a set of rules. The routes file isn't aware
  # of controllers' existance.

  get "/index" => "welcome#index"
  get({"/home"  => "welcome#index", as: :hey})

  # when using a symbol-like string within a url, this means that it's a variable part of the url (could be anything)
  get({"/greeting/:name" => "welcome#greeting", as: :greeting})

  resources :questions
  # get({"/questions/new"      => "questions#new",    as: :new_question})
  # post({"/questions"         => "questions#create", as: :questions })
  # get({"/questions/:id"      => "questions#show",   as: :question})
  # get({"/questions/:id/edit" => "questions#edit",   as: :edit_question})
  # patch({"/questions/:id"    => "questions#update"})
  # get({"/questions"          => "questions#index"})
  # delete({"/questions/:id"   => "questions#destroy"})



  # This maps all GET requests with URL "/hello" to:
  # WelcomeController with Index action
  get({"/hello" => "welcome#hello"})

  # get("/" => "welcome#index")
  root "welcome#index"

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
