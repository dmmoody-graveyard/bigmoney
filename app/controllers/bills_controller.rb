class BillsController < ApplicationController
  def index
    @bills = Bill.where user_id: current_user.id
  end

  def show
    @bill = Bill.find params[:id]
  end
end
