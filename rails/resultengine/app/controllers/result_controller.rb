class ResultController < ApplicationController
  def index
    @id = params[:id]
    @result = Result.find(@id)
  end
end
