Rails.application.routes.draw do

  # Routes for the Enrollment resource:
  # CREATE
  get('/enrollments/new', { :controller => 'enrollments', :action => 'new' })
  get('/create_enrollment', { :controller => 'enrollments', :action => 'create' })

  # READ
  get('/enrollments', { :controller => 'enrollments', :action => 'index' })
  get('/enrollments/:id', { :controller => 'enrollments', :action => 'show' })

  # UPDATE
  get('/enrollments/:id/edit', { :controller => 'enrollments', :action => 'edit' })
  get('/update_enrollment/:id', { :controller => 'enrollments', :action => 'update' })

  # DELETE
  get('/delete_enrollment/:id', { :controller => 'enrollments', :action => 'destroy' })
  #------------------------------

  # # Routes for the Enrollment resource:
  # # CREATE
  # get('/enrollments/new', { :controller => 'enrollments', :action => 'new' })
  # get('/create_enrollment', { :controller => 'enrollments', :action => 'create' })

  # # READ
  # get('/enrollments', { :controller => 'enrollments', :action => 'index' })
  # get('/enrollments/:id', { :controller => 'enrollments', :action => 'show' })

  # # UPDATE
  # get('/enrollments/:id/edit', { :controller => 'enrollments', :action => 'edit' })
  # get('/update_enrollment/:id', { :controller => 'enrollments', :action => 'update' })

  # # DELETE
  # get('/delete_enrollment/:id', { :controller => 'enrollments', :action => 'destroy' })
  # #------------------------------

  # Routes for the Lecture resource:
  # CREATE
  get('/lectures/new', { :controller => 'lectures', :action => 'new' })
  get('/create_lecture', { :controller => 'lectures', :action => 'create' })

  # READ
  get('/lectures', { :controller => 'lectures', :action => 'index' })
  get('/lectures/:id', { :controller => 'lectures', :action => 'show' })

  # UPDATE
  get('/lectures/:id/edit', { :controller => 'lectures', :action => 'edit' })
  get('/update_lecture/:id', { :controller => 'lectures', :action => 'update' })

  # DELETE
  get('/delete_lecture/:id', { :controller => 'lectures', :action => 'destroy' })
  #------------------------------

  # Routes for the Subject resource:
  # CREATE
  get('/subjects/new', { :controller => 'subjects', :action => 'new' })
  get('/create_subject', { :controller => 'subjects', :action => 'create' })

  # READ
  get('/subjects', { :controller => 'subjects', :action => 'index' })
  get('/subjects/:id', { :controller => 'subjects', :action => 'show' })

  # UPDATE
  get('/subjects/:id/edit', { :controller => 'subjects', :action => 'edit' })
  get('/update_subject/:id', { :controller => 'subjects', :action => 'update' })

  # DELETE
  get('/delete_subject/:id', { :controller => 'subjects', :action => 'destroy' })
  #------------------------------

  # Routes for the Course resource:
  # CREATE
  # get('/courses/new', { :controller => 'courses', :action => 'new' })
  # get('/create_course', { :controller => 'courses', :action => 'create' })

  # # READ
  # get('/courses', { :controller => 'courses', :action => 'index' })
  # get('/courses/:id', { :controller => 'courses', :action => 'show' })

  # # UPDATE
  # get('/courses/:id/edit', { :controller => 'courses', :action => 'edit' })
  # get('/update_course/:id', { :controller => 'courses', :action => 'update' })

  # # DELETE
  # get('/delete_course/:id', { :controller => 'courses', :action => 'destroy' })
  # #------------------------------

  # get('/photos/search', { :controller => "photos", :action => "search" })

  # get("/my_timeline", { :controller => "photos", :action => "my_timeline" })

  # # Routes for the Following resource:
  # # CREATE
  # get('/followings/new', { :controller => 'followings', :action => 'new' })
  # get('/create_following', { :controller => 'followings', :action => 'create' })

  # # READ
  # get('/followings', { :controller => 'followings', :action => 'index' })
  # get('/followings/:id', { :controller => 'followings', :action => 'show' })

  # # UPDATE
  # get('/followings/:id/edit', { :controller => 'followings', :action => 'edit' })
  # get('/update_following/:id', { :controller => 'followings', :action => 'update' })

  # # DELETE
  # get('/delete_following/:id', { :controller => 'followings', :action => 'destroy' })
  #------------------------------

  devise_for :users

  get("/users", { :controller => "users", :action => "index" })
  get("/users/:id", { :controller => "users", :action => "show" })

  get('/my_wall', { :controller => 'photos', :action => 'my_wall' })

 get('/my_enrollments', { :controller => 'subjects', :action => 'my_enrollments' })

  root 'subjects#index'

  # get('/my_favorites', { :controller => 'photos', :action => 'my_favorites' })

  # root 'photos#index'

  # Routes for the Favorite resource:
  # CREATE
  # get('/favorites/new', { :controller => 'favorites', :action => 'new' })
  # get('/create_favorite', { :controller => 'favorites', :action => 'create' })

  # # READ
  # get('/favorites', { :controller => 'favorites', :action => 'index' })
  # get('/favorites/:id', { :controller => 'favorites', :action => 'show' })

  # # UPDATE
  # get('/favorites/:id/edit', { :controller => 'favorites', :action => 'edit' })
  # get('/update_favorite/:id', { :controller => 'favorites', :action => 'update' })

  # # DELETE
  # get('/delete_favorite/:id', { :controller => 'favorites', :action => 'destroy' })
  # #------------------------------

  # # Routes for the Comment resource:
  # # CREATE
  # get('/comments/new', { :controller => 'comments', :action => 'new' })
  # get('/create_comment', { :controller => 'comments', :action => 'create' })

  # # READ
  # get('/comments', { :controller => 'comments', :action => 'index' })
  # get('/comments/:id', { :controller => 'comments', :action => 'show' })

  # # UPDATE
  # get('/comments/:id/edit', { :controller => 'comments', :action => 'edit' })
  # get('/update_comment/:id', { :controller => 'comments', :action => 'update' })

  # # DELETE
  # get('/delete_comment/:id', { :controller => 'comments', :action => 'destroy' })
  # #------------------------------

  # # Routes for the Photo resource:
  # # CREATE
  # get('/photos/new', { :controller => 'photos', :action => 'new' })
  # post('/create_photo', { :controller => 'photos', :action => 'create' })

  # # READ
  # get('/photos', { :controller => 'photos', :action => 'index' })
  # get('/photos/:id', { :controller => 'photos', :action => 'show' })

  # # UPDATE
  # get('/photos/:id/edit', { :controller => 'photos', :action => 'edit' })
  # get('/update_photo/:id', { :controller => 'photos', :action => 'update' })

  # # DELETE
  # get('/delete_photo/:id', { :controller => 'photos', :action => 'destroy' })
  #------------------------------

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
