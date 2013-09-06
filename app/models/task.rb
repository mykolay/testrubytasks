class Task < ActiveRecord::Base
  attr_accessible :complete, :descriptio, :list_id
  belongs_to :list
end
