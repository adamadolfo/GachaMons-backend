class PacksController < ApplicationController
 def index()
    @packs = Pack.all
    render json: @packs
 end

 def show()
    render json: @pack
 end

#  def create
#     @pack = Pack.new()

#     if @pack.save
#       render json: @pack
#     else
#       render json: @pack
#     end
#   end

 def roll_pack()
    @pack = Pack.find(params[:pack_id])
    render json: @pack.final_pack()
 end
end
