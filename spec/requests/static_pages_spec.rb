require 'spec_helper'

describe "Static pages" do

 subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_selector('h1',    text: 'Bookmarcus') }
   it { should have_selector 'title',
                        text: "Bookmarcus" }
    it { should_not have_selector 'title', text: '| Home' }
  end

end
