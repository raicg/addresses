# frozen_string_literal: true

module Addresses
  class Country < ActiveRecord::Base
    validates :name, presence: true

    has_many :regions
    has_many :states
    has_many :cities, through: :states
    has_many :zipcodes, through: :cities
    has_many :addresses, through: :zipcodes
  end
end
