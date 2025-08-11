class ItemsController < ApplicationController
  def index
    @list_of_items = Item.all.order({ :created_at => :desc })
    render({ :template => "items_templates/list"})
  end
end
