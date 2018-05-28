class BoardController < ApplicationController
  before_action :find_params, only: [:show, :destroy, :edit]
  
  def index
    @boards = Board.all
  end

  def show
  end

  def new
  end

  def create
    Board.create({title: params[:title],content: params[:content]})
    redirect_to '/'
  end

  def destroy
    @board.destroy
    redirect_to '/'
  end

  def edit
  end

  def update
    # @board = Board.find(params[:id])
    # @board.title = params[:title]
    # @board.content = params[:content]
    Board.update(params[:id], {title: params[:title], content: params[:content]})

    
    redirect_to '/'
    
  end
  
  private 
  def find_params
        @board = Board.find(params[:id])
  end
end
