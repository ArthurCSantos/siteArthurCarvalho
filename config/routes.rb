Rails.application.routes.draw do
 get "", to: "home#inicio"
 get "/contato", to: "home#contato"
 get "/financas", to: "financas#inicio"

 resources :recebimentos do 
 	collection do
 		delete :destroy
 	end

 end

  resources :gastos do 
 	collection do
 		delete :destroy
 	end

 end

end
