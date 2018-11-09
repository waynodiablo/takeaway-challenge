require 'menu'

class Takeaway
  def initialize(menu = Menu.new)
    @menu = menu
    @user_order = []
  end

def display_menu
  @menu.display_menu
end

def user_order
  @user_order
end

  






end
