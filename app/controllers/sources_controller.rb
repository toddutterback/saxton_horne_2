class SourcesController < ApplicationController

  def index
    @sources = Source.by_name.page(params[:page]).per(10)
  end

  def show
    @source = Source.find(params[:id])
  end
end
