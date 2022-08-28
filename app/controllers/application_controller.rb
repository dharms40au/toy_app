class ApplicationController < ActionController::Base

  def hello
    render html: 'hello toy app'
  end
end
