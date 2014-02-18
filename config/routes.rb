Sauced::Application.routes.draw do

  match "/about", to: "landings#about", via: :get
  match "/menu", to: "landings#menu", via: :get
  match "/pricing", to: "landings#pricing", via: :get
  match "/faq", to: "landings#faq", via: :get
  match "gallery", to: "landings#gallery", via: :get
  match "/contact", to: "landings#contact", via: :get

  # Root route
  root 'landings#index'

end
