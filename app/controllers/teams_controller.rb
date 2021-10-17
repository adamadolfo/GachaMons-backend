class TeamsController < ApplicationController

  def show
    @team = Team.find(params[:id])
    render json: @team
  end

  def create
    team = Team.find(params[:id])
    @team = Team.new(team)

    if @team.save
      render json: @team, status: :created
    else
      render json: @team.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @team = Team.find(params[:id])
    @team.destroy
  end

end
