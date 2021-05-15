Rails.application.routes.draw do
  get 'hellow/index'
  post '/callback' => 'line_bot#callback'
end
