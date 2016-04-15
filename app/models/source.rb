class Source < ActiveRecord::Base
  has_many :quotes, dependent: :destroy

  def self.by_name
    order(:name) 
  end
end
