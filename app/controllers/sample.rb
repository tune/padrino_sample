Sample::App.controllers :sample do

  get '/:param1/:param2' do |param1, param2|
    "param1:#{param1} param2:#{param2}"
  end

end
