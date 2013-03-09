SampleApp::Application.routes.draw do
  match '/static_pages/help'  =>  'static_pages#help'
  match '/static_pages/about' =>  'static_pages#about'
  match '/static_pages/contact'=> 'static_pages#contact' 
  match '/static_pages/home' => 'static_pages#home'
  
   
    
end

