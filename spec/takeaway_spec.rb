require 'takeaway'
require 'menu'

describe Takeaway do

  it 'allows a user to display the menu' do
    expect(subject.display_menu).to eq [
      { dish: "boiled rice",  price: 1 },
      { dish: "coconut rice", price: 2 },
      { dish: "jasmine rice", price: 3 },
      { dish: "special fried rice", price: 4}
     ]
  end

  it 'creates an empty user_order' do
      expect(subject.user_order).to be_empty
  end

  



end
