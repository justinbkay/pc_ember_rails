class TabsController < ApplicationController

  def show
    @tab = Tab.find(params[:id])

    respond_to do |format|
      format.json { render json: @tab }
    end
  end

end
