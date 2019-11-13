class SayingsController < ApplicationController
  def index
    @saying = Saying.new
  end

  def new
    @saying = Saying.new
  end
end
