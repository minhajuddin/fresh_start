class ResultsController < ApplicationController
  def index
    @result = Result.find(params[:id])
  end
end
