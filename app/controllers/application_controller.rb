class ApplicationController < ActionController::Base
  def hello
    render html:'Hello moto'
  end
end
