MiloAndLydia::Application.routes.draw do
 

root to: "home#index"

get "animals", to: "home#animals"
get "contact", to: "home#contact"
get "at-home", to: "home#at-home"

end
