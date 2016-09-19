require_dependency "addresses/application_controller"

module Addresses
  class ZipcodesController < ApplicationController
    def show
      @zipcode = Address.find_by(zipcode: params[:zipcode])

      render json: @zipcode
    end
  end
end
