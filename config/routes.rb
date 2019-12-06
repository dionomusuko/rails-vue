Rails.application.routes.draw do
  namespace :api, {format: "json"} do
    namespace :v1 do
      resources :todos, :only => %i[index create update destroy]
    end
  end
end
