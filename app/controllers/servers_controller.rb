class ServersController < ApplicationController
  def show
    @server = Server.new
  end
end
