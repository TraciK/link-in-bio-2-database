class ItemsController < ApplicationController
  def index
    render({ :template => "items_templates/list"})
  end
end
