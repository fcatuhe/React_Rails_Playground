class CommitsController < ApplicationController
  # respond_to :json

  def index
    @commits = Commit.all
    render json: @commits
  end
end
