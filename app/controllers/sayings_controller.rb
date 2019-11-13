class SayingsController < ApplicationController
  def index
    @saying = Saying.first
  end

  def new
    @saying = Saying.new
  end
end
