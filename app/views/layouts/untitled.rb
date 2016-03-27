# class PagesController < ApplicationController
#  def show
#    render params[:id]
#  end
# end

  controller :pages do
     get :home
     get :about
     get :resume
     get :contact
   end