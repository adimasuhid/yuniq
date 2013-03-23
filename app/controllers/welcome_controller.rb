class WelcomeController < ApplicationController
  def index
    @shirt = Shirt.last
    @designer = Designer.last
  end
end
