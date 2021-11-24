class TaxisController < ApplicationController

    def index
        taxi  = Taxi.all 
        render json: taxi
    end
end
