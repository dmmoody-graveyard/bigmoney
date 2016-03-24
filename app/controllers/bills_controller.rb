class BillsController < ApplicationController
  def index
    @bills = Bill.where user_id: current_user.id
  end
end
