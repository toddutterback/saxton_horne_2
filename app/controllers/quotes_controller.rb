class QuotesController < InheritedResources::Base

  def index
    @quotes = Quote.by_name.page(params[:page]).per(10)
  end
end
