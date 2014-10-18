class WelcomeController < ApplicationController
  def index
    cookies[:pv] = cookies[:pv] || 0
    @bg_index = cookies[:pv].to_i
    cookies[:pv] = cookies[:pv].to_i + 1
  end
end
