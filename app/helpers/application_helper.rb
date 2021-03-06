module ApplicationHelper


  def header_menu
    presenter = Refinery::Pages::MenuPresenter.new(refinery_menu_pages, self)
    presenter.dom_id = :menu
    presenter.css = 'collapse navbar-collapse navbar-right navbar-ex1-collapsee'
    presenter.menu_tag = :div
    presenter.list_tag = :ul
    presenter.list_item_tag = :li
    presenter.selected_css = :selected
    presenter.first_css = :first
    presenter.last_css = :last
    presenter.list_tag_css = 'nav navbar-nav'
    presenter
  end

  def footer_menu
    presenter = Refinery::Pages::MenuPresenter.new(refinery_menu_pages, self)
    presenter.dom_id = :footer_menu
    presenter.css = 'col-lg-12'
    presenter.menu_tag = :div
    presenter.list_tag = :ul
    presenter.list_item_tag = :li
    presenter.selected_css = :selected
    presenter.first_css = :first
    presenter.last_css = :last
    presenter.list_tag_css = 'list- inline'
    presenter
  end


end
