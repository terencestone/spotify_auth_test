class IndexController < ApplicationController
  def index
    @code = params[:code]
    p request.env['omniauth']
  end
end
