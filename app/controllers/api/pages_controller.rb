class Api::PagesController < ApplicationController

  def first_name_action
    @first_name = "Andrew"
    render "first_name_view.json.jbuilder"
  end

  def last_name_action
    @last_name = "Basner"
    render "last_name_view.json.jbuilder"
  end

  def dog_name_action
    @dog_name = "Thor"
    render "dog_name_view.json.jbuilder"
  end
end
