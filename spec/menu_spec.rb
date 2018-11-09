require 'menu'

describe Menu do
# let(:menu) { [:boiled_rice, :coconut_rice, :jasmine_rice, :special_fried_rice] }
  before (:each) do
    rice_hut = Menu.new
  end
      it 'has an array of four items' do
        expect(subject.menu.length).to eq (4)
      end

  end
