require 'menu'

describe Menu do
# subject(:menu) { [:boiled_rice, :coconut_rice, :jasmine_rice, :special_fried_rice] }
  before (:each) do
    Menu.new
  end
      it 'has an array of four items' do
        expect(subject.menu.length).to eq (4)
      end

      it 'has price as a key in the hash' do
        expect(subject.menu.first).to have_key(:price)
      end

      it 'has dish as a key in the hash' do
        expect(subject.menu.first).to have_key(:dish)
      end

      it 'it includes coconut rice' do
        expect(subject.menu[1][:dish]).to include("coconut rice")
      end

      it 'displays the menu' do
        expect(subject.display_menu).to eq [
          { dish: "boiled rice",  price: 1 },
          { dish: "coconut rice", price: 2 },
          { dish: "jasmine rice", price: 3 },
          { dish: "special fried rice", price: 4}
         ]
      end



  end
