class ApplicationController < ActionController::Base

  def hello
    render html: "Hello, world!"
  end

  def goodbye
    render html: "Goodbye, world!"
  end

  def different
    render html: "hola, mundo!"
  end
end
