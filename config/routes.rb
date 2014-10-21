Rails.application.routes.draw do
  post '/fail_route', to: 'fail#start'
end
