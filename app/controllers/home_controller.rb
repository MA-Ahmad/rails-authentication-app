class HomeController < ApplicationController
    def index
        render json: { status: 'Its working' }
    end
end