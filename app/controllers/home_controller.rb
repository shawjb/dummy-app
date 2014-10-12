class HomeController < ApplicationController
  def index
    @uuids = 20.times.map{ SecureRandom.uuid }
  end
end