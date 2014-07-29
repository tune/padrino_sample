Sample::App.controllers do
  get :index do
    if params[:lang] == 'ja'
      'こんにちは Padrino'
    else
      "Hello Padrino World"
    end
  end
end
