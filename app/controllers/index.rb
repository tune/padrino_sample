Sample::App.controllers do
  get :index, cache: true do
    cache_key request.path_info + "?" + params.slice('lang').to_param

    if params[:lang] == 'ja'
      'こんにちは Padrino'
    else
      "Hello Padrino World"
    end
  end
end
