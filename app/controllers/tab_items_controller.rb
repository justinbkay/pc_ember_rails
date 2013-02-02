class TabItemsController < ApplicationController

  def index
    @tab_items = TabItem.where(:id => params[:ids])

    respond_to do |format|
      format.json { render json: @tab_items }
    end
  end

  def create
    @tab_item = TabItem.create(params[:tab_item])

    render json: @tab_item
  end

end
