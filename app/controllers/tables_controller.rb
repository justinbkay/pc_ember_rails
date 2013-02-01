class TablesController < ApplicationController
  # GET /tables.json
  def index
    @tables = Table.all

    respond_to do |format|
      format.json { render json: @tables }
    end
  end

  # GET /tables/1.json
  def show
    @table = Table.find(params[:id])

    respond_to do |format|
      format.json { render json: @table }
    end
  end

  # GET /tables/new.json
  def new
    @table = Table.new

    respond_to do |format|
      format.json { render json: @table }
    end
  end

  # POST /tables.json
  def create
    @table = Table.new(params[:table])

    respond_to do |format|
      if @table.save
        format.json { render json: @table, status: :created, location: @table }
      else
        format.json { render json: @table.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /tables/1.json
  def update
    @table = Table.find(params[:id])

    respond_to do |format|
      if @table.update_attributes(params[:table])
        format.json { head :no_content }
      else
        format.json { render json: @table.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tables/1.json
  def destroy
    @table = Table.find(params[:id])
    @table.destroy

    respond_to do |format|
      format.json { head :no_content }
    end
  end
end
