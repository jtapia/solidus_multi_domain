# frozen_string_literal: true

module Spree
  class StoreShippingMethod < ActiveRecord::Base
    belongs_to :store
    belongs_to :shipping_method
  end
end
