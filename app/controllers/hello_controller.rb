class HelloController < ApplicationController
  def index
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @orders }
    end
  end

end
