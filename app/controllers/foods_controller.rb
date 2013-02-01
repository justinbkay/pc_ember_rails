class FoodsController < ApplicationController

  def index
    @foods = Food.all

    respond_to do |format|
      format.json { render json: @foods }
    end
  end

end
