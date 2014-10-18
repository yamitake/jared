class WelcomeController < ApplicationController
  def index
    cookies[:pv] = cookies[:pv] || 0
    cookies[:pv] = cookies[:pv].to_i + 1
    @bg_index = cookies[:pv]
  end
end
