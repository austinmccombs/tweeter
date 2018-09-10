class BiosController < ApplicationController
  def index
  end

  def create
    @bio = Bio.new.create(params(bio_params))
    @bio.user_id = current_user.id 
      if @bio.save
        redirect_to bio_path([:id])
      else
        render partial: "form"
      end
  end

  def update
  end

  def destroy
  end

  def show
  end

  def edit
  end

  def new
  end
end
