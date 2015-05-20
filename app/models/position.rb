class Position < ActiveRecord::Base
  has_many :transactions
end
