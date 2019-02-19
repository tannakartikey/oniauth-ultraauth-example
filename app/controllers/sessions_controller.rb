class SessionsController < ApplicationController
  def create
    @omniauth = request.env['omniauth.auth'].to_hash
  end
end
