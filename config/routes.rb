Rails.application.routes.draw do
 get "", to: "home#inicio"
 get "/contato", to: "home#contato"

 get "financas", to: "financas#inicio"

end
