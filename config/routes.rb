BlueberryAdmin::Engine.routes.draw do
  controller :root do
    get :for_cms
    get :components
    get :basic
  end

  root to: 'root#index'
end
