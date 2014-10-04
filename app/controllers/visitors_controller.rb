class VisitorsController < ApplicationController
  respond_to :json
  def index
    respond_to do |format|
      format.json { render json: Visitor.all }
      format.html
    end
  end

  def create
    respond_with Visitor.create(visitor_params)
  end

  def destroy
    respond_with Visitor.destroy(params[:id])
  end

private
  def visitor_params
    params.require(:visitor).permit(:first_name, :last_name, :reason)
  end
end
