Rails.application.routes.draw do

  root 'movies#index'

  # Routes for the Role resource:
  # CREATE
  get '/roles/new',      :controller => 'roles', :action => 'new',    :as => 'new_role'
  post '/roles',         :controller => 'roles', :action => 'create', :as => 'roles'

  # READ
  get '/roles',          :controller => 'roles', :action => 'index'
  get '/roles/:id',      :controller => 'roles', :action => 'show',   :as => 'role'

  # UPDATE
  get '/roles/:id/edit', :controller => 'roles', :action => 'edit',   :as => 'edit_role'
  patch '/roles/:id',    :controller => 'roles', :action => 'update'

  # DELETE
  delete '/roles/:id',   :controller => 'roles', :action => 'destroy'
  #------------------------------

  # Routes for the Actor resource:
  # CREATE
  get '/actors/new',      :controller => 'actors', :action => 'new',    :as => 'new_actor'
  post '/actors',         :controller => 'actors', :action => 'create', :as => 'actors'

  # READ
  get '/actors',          :controller => 'actors', :action => 'index'
  get '/actors/:id',      :controller => 'actors', :action => 'show',   :as => 'actor'

  # UPDATE
  get '/actors/:id/edit', :controller => 'actors', :action => 'edit',   :as => 'edit_actor'
  patch '/actors/:id',    :controller => 'actors', :action => 'update'

  # DELETE
  delete '/actors/:id',   :controller => 'actors', :action => 'destroy'
  #------------------------------

  # Routes for the Movie resource:
  # CREATE
  get '/movies/new',      :controller => 'movies', :action => 'new',    :as => 'new_movie'
  post '/movies',         :controller => 'movies', :action => 'create', :as => 'movies'

  # READ
  get '/movies',          :controller => 'movies', :action => 'index'
  get '/movies/:id',      :controller => 'movies', :action => 'show',   :as => 'movie'

  # UPDATE
  get '/movies/:id/edit', :controller => 'movies', :action => 'edit',   :as => 'edit_movie'
  patch '/movies/:id',    :controller => 'movies', :action => 'update'

  # DELETE
  delete '/movies/:id',   :controller => 'movies', :action => 'destroy'
  #------------------------------

  # Routes for the Director resource:
  # CREATE
  get '/directors/new',      :controller => 'directors', :action => 'new',    :as => 'new_director'
  post '/directors',         :controller => 'directors', :action => 'create', :as => 'directors'

  # READ
  get '/directors',          :controller => 'directors', :action => 'index'
  get '/directors/:id',      :controller => 'directors', :action => 'show',   :as => 'director'

  # UPDATE
  get '/directors/:id/edit', :controller => 'directors', :action => 'edit',   :as => 'edit_director'
  patch '/directors/:id',    :controller => 'directors', :action => 'update'

  # DELETE
  delete '/directors/:id',   :controller => 'directors', :action => 'destroy'
  #------------------------------

end
