Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # defines root path route ("/") using "root"
  # can generate controller in terminal with "rails generate controller CONTROLLER_NAME"
  # format of route --> controller_name#method_name
  # we want to send this to the pages controller(in app/controllers) and call the home action
  
  root "pages#home"  # ruby assumes the "_controller" part, so no need to write it
  # render a static About page(/about in URL), sending GET request to pages controller's about action
  get 'about', to: 'pages#about'
end
