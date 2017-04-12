class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "hola, mundo!"
  end

  def byebye
  	render html: "Bye Bye, Dani Girl"
  end
end
