KauiTester::Application.routes.draw do

  mount Kaui::Engine => "/kaui", :as => "kaui_engine"

  root :to => "home#index"
end
