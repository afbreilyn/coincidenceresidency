class AdminsController < ApplicationController

  before_action :authenticate_admin!

  # def show
  #   @admin = Admin.find(params[:id])
  # end

  def admin_home
    # redirect_to action: "show", id: current_admin.id

    # @coincidents = Coincident.all.order(:name)

    @coincidents = CoincidentTroi.all.order(:name)
    render 'admin/show2', admin: current_admin.id, @coincidents => @coincidents
  end

end