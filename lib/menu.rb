class Menu
  attr_reader :menu

  def initialize
    @menu = [
      { dish: "boiled rice",  price: 1 },
      { dish: "coconut rice", price: 2 },
      { dish: "jasmine rice", price: 3 },
      { dish: "special fried rice", price: 4}
     ]

     def display_menu
       @menu.each do |item|
            p item[:dish]
            p item[:price]
          end
     end

  #
  #    @menu.each do |item|
  #      p item[:dish]
  #      p item[:price]
  #    end
  #
  #    @menu.select {|item| item[:dish] == 'boiled rice'}
  #
  #    @menu = [
  #      { boiled_rice: 1  },
  #      { coconut_rice: 2 }
  #    ]
  #
  #    @menu.each do |item|
  #      p item.keys[0]
  #      p item.values[0]
  #    end
  #
  #    @menu = {
  #      boiled_rice: { price: 1, allergens: "stuff" },
  #      coconut_rice: { price: 2, allergens: "stuff" }
  #    }
  #
  #    @menu[:boiled_rice]
  end

end
