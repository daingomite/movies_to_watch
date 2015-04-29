Rails.application.routes.draw do
  # Routes to CREATE movies
  get("/movies/new",       { :controller => "movies", :action => "new_form" })
  get("/create_movie",     { :controller => "movies", :action => "create_row" })

  # Routes to READ movies
  get("/movies",           { :controller => "movies", :action => "index" })
  get("/movies/:zebra",       { :controller => "movies", :action => "show" })

  # Routes to UPDATE movies
  get("/movies/:id/edit",  { :controller => "movies", :action => "edit_form" })
  get("/update_movie/:id", { :controller => "movies", :action => "update_row" })

  # Route to DESTROY movies
  get("/delete_movie/:id", { :controller => "movies", :action => "destroy" })
end
