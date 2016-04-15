class Quote < ActiveRecord::Base
  belongs_to :source
  belongs_to :user

  def self.by_name
    select("*")
    .joins("INNER JOIN sources s ON s.id = quotes.source_id")
    .order("s.name") 
  end
end
