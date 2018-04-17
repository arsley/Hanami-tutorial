get '/', to: ->(_env) { [200, {}, ['Hello from Hanami!']] }
get '/static_pages/home', to: 'static_pages#home'
get '/static_pages/help', to: 'static_pages#help'
