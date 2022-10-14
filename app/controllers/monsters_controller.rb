class MonstersController < ApplicationController
  def index
    @monsters = Monster.all.order(name: :desc)
  end

  def create
    
  end

  def new
   
  new
  def show
    @monster = Monster.find(params[:id])
  end
end
