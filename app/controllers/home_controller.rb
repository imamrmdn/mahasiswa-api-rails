class HomeController < ApplicationController
    #method get all data
    def index
        @mahasiswa = Mahasiswa.all
        
        render json: {
            values: @mahasiswa,
            message: "Succes Get!",
        }, status: 200
    end
end
