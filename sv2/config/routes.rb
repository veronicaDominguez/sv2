Rails.application.routes.draw do
  
  get 'admin/cotAgHerr'

  get 'admin/cotAgRepto'

  get 'admin/cotAgAcc'

  get 'admin/cotAgRepar'

  get 'admin/cotAgIns'

  get 'admin/usr'

  get 'admin/agregUsr'

  get 'admin/editUsr'

  get 'admin/elimUsr'

  get 'admin/nCotAgregArt'

  get 'admin/cotizacion'

  get 'admin/nuevCot'

  get 'admin/anularCot'

  get 'admin/aprobCot'

  get 'admin/abrirCot'

  get 'admin/ordComp'

  get 'admin/nuevaOC'

  get 'admin/anularOC'

  get 'admin/aprobOC'

  get 'admin/abrirOC'

  get 'admin/OT'

  get 'admin/anularOT'

  get 'admin/editarOT'

  get 'admin/finOT'

  get 'admin/notVent'

  get 'admin/genNV'

  get 'admin/pagoNV'

  get 'admin/inicio'

  get 'vendedor/nuevaOC'

  get 'vendedor/anularOC'

  get 'vendedor/aprobarOC'

  get 'vendedor/abrirOC'

  get 'vendedor/ordComp'

  get 'vendedor/nuevaCot'

  get 'vendedor/anular'

  get 'vendedor/aprobar'

  get 'vendedor/abrir'

  get 'vendedor/cotizacion'

  get 'vendedor/notVen'

  get 'vendedor/inicio'

  get 'vendedor/clientes'

  get 'vendedor/vehiculos'

  root 'welcome#home'

  get 'home' => 'welcome#home', as: :home

  #get 'welcome/home'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
 #root 'welcome#home'

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