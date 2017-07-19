BlueberryAdmin::Engine.routes.draw do

  controller :root do
    get :for_cms
  end

  root to: 'root#index'
end
