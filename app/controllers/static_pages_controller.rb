class StaticPagesController < ApplicationController

    

    def show
      client = Pexels::Client.new
      
      @params = params[:id]
      if params[:id].present?
        @collection_media = client.collections[params[:id], type: 'photos'].media
      end      
    end

end
