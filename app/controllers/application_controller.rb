class ApplicationController < ActionController::Base

  def hello
    render html: "¡Hola Mundo!"
  end

  def bye
    render html: "goodbye, world!"
  end

end
