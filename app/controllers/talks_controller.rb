class TalksController < ApplicationController
  before_action :find_talk, only: [:edit, :update, :destroy]

  def index
    @talks = Talk.all.order("date ASC")
    @talk = Talk.new
    #is this bad practice to put this here?
  end

  def new
    @talk = Talk.new
  end

  def create
    Talk.create(talk_params)
    redirect_to talks_path
  end

  def edit; end

  def update
    @talk.update(talk_params)
    redirect_to talks_path
  end

  def destroy
    @talk.destroy
    redirect_to talks_path
  end

  private

  def talk_params
    params.require(:talk).permit(:name, :topic, :date, :completed, :attendance)
  end

  def find_talk
    @talk = Talk.find(params[:id])
  end
end
