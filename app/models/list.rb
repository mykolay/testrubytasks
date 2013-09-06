class List < ActiveRecord::Base
  attr_accessible  :name,  :description #=>true
  #validates :name, :presence => true
  include ActiveModel::Validations
  
  has_many :tasks

  #attr_accessor :name, :description => true

  /validates :name, :presence => true/ # do |record, attr, value|
    #record.errors.add attr, 'starts with z.' if value.to_s[0] == z
  end
 