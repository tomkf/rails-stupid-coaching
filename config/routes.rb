Rails.application.routes.draw do
  get 'pages/about'
  get 'pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/questions/ask", to: "questions#ask"
  get "/questions/answer", to: "questions#answer"
  get "/answer", to: "questions#answer"
end

# get "/restaurants", to: "restaurants#list", as: "list"
