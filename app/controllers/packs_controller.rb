class PacksController < ApplicationController
 def index()
    @packs = Pack.all
    render json: @packs
 end

 def show()
    render json: @pack
 end


 def roll_pack()
    @pack = Pack.find(params[:pack_id])
    render json: @pack.final_pack(params[:pack_typing])
 end
end
