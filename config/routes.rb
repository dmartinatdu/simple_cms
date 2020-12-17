Rails.application.routes.draw do
  get 'first_con/index'
  get 'first_con/index2'
  get 'first_con/index3'
  get 'first_con/index4'
  
  root 'demo#index'
  
  get 'demo/index'
  get 'demo/hello'
  
  #used for example of redirect within the rails application
  get 'demo/other_hello'
  
  #used for example of redirect to external site
  get 'demo/reddit'


  #default route - 
  #may go away in future versions of Rails
  #get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
