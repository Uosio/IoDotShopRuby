class NewsController < ApplicationController
    def index
    
    end

    def new

    end

    def create
        render plain: params[:news].inspect
    end
end
